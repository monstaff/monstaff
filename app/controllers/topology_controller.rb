class TopologyController < ApplicationController

  def topologymake
    rings_list = Ring.all.group_by(&:aggraddress).flatten

    t = TopologyService.new
    rings_list.each_slice(2) do |ip, val|
      hash = t.get_arp(ip,val)
      puts hash
      puts t.make_topology(val, hash)

    end
  end


  def rebuild
    api_con = ApiclientService.new
    token = api_con.get_token
    ring = Ring.find_by_pool(params[:pool])
    ring_sw = api_con.switch_get_loc(token, params[:pool])["sw_loc"].count
    t = TopologyService.new

    if t.fping(params[:pool]).count >= ring_sw
      hash = t.get_arp(ring.aggraddress,[ring])
      result = t.make_topology([ring], hash)
      status = 200
    else
      status = 404
    end
    respond_to do |format|
      format.html
      format.js {render :status => status}
    end
  end

  def index
    if url_validate(self.class.to_s + action_name )
      @ring = Ring.all.map(&:pool).group_by { |word| word[4..6] }

      if params[:ring] == nil
        pool = "Feed monkey"
      else
        top = TopologyService.new



        api_con = ApiclientService.new
        token = api_con.get_token

        ring = Ring.find_by_pool(params[:ring])
        topology = ring.topology.as_json
        arp = ring.ArpInfo.as_json
        status = top.fping(params[:ring])
        @status = []
        arp.each do |sw|
          if status.include? (sw["ip"])
            @status <<  {ip: sw["ip"], status: "1"}
          else
            @status <<  {ip: sw["ip"], status: "0"}
          end
        end
        @ring_loc = api_con.switch_get_loc(token, params[:ring])

        @all_ip = (topology+arp+@ring_loc["sw_loc"]).group_by{|h| h["ip"]}.map{|k,v| v.reduce(:merge)}.reject { |tp| tp["ip"] == params[:ring] + ".1" }


        tp_port = @all_ip.sort { |x, y| y["max_value"].to_i<=>x["max_value"].to_i }.group_by {|gei| gei["tpport"]}.map {|k,v| {port: k, ips:v.map{|ip|ip["ip"]}, lat: v[0]["lat"], lng: v[0]["lng"]}}

        @rings = []
        @all_ip.group_by{|g| g["lat"] if g["lat"] != nil}.each do |val|
          @next = []
          short_ips = val[1].map{|hash| hash["ip"].split('.')[3]}.join(',')
          nest_ips = val[1].map{|hash| hash["ip"]}
          ips = val[1].sort { |x, y| y["max_value"].to_i <=> x["max_value"].to_i}.map{|hash| hash["ip"]}

          main_lat = val[1][0]["lat"]
          main_lng = val[1][0]["lng"]

          @nest = [] #:nest=>[[50.413292, 30.642364], [50.421553, 30.639822]]
          @hash = [] #:hash=>[[{:ip=>"172.17.1.43", :port25=>"172.17.1.57", :port26=>"172.17.1.53", :port27=>"", :port28=>"172.17.1.61"}],...]
          val[1].sort { |x, y| y["max_value"].to_i<=>x["max_value"].to_i }.each do |sw_info|
            #
            [sw_info["port25"], sw_info["port26"], sw_info["port27"], sw_info["port28"]].each do |nest_sw|
              if nest_sw.nil?

              else

                sw = @all_ip.find {|ip| ip["ip"] == nest_sw}

                begin
                  lat = sw["lat"]
                  lng = sw["lng"]

                  @nest << [lat, lng] unless lat == nil or lat == main_lat or lng == main_lng
                  @hash << [sw_info.inject({}){|memo,(k,v)| memo[k.to_sym] = v; memo}]
                  @next << sw["ip"]
                rescue => e
                  puts "#{e} in #{sw}"

                end
              end
            end
          end
          ##find prev main section

          main = val[1].max_by{|x| x["max_value"].to_i}.inject({}){|memo,(k,v)| memo[k.to_sym] = v; memo}
          prewsw = @all_ip.find { |ip| [ip["port25"], ip["port26"], ip["port27"], ip["port28"]].include? (main[:ip]) }

          if prewsw.nil?
            prewsw = {:ip => "tp"}
          end
          #####
          #main_status = @status.find{|ip|ip[:ip] == main[:ip]}[:status]  "0"
          main_status = @status.find{|ip|ip[:ip] == main[:ip]} || {status: "0"}
          @rings << {ip: short_ips, lat: main_lat, lng: main_lng, nest: @nest, hash: @hash, ips: ips, main: prewsw.inject({}){|memo,(k,v)| memo[k.to_sym] = v; memo}, next: @next - nest_ips, status: main_status[:status] ,all_status: @status, test: prewsw}
        end

        @gontop = {:tp => @ring_loc["tp_loc"], :tp_link => tp_port, :ring => @rings, :all_ip =>  @all_ip}

        @gonring = @all_ip.reject { |sw| sw if sw["lat"].nil? }.map {|v| v.inject({}){|memo,(k,v)| memo[k.to_sym] = v.to_s; memo}}

        respond_to do |format|
          format.html
          format.js

        end


      end

    else
      redirect_to root_path
    end
  end


  def show
    @ring = Ring.find(params[:id])
  end

  def menu
    #if url_validate(self.class.to_s + action_name )
    @rings = Ring.all.group_by(&:aggraddress)
    @ring_list = Ring.all
    #else
    # redirect_to root_path
    #end
  end

  def new
  end

  def ring_update
    ring = Ring.find(params[:id])
    @top = ring.update(ring_params)
  end

  def ring_add
    ring = Ring.find(params[:id])
    ring.topology.create(ring_params)
  end

  def ring_top_del
ring = Topology.find(params[:id])
    ring.destroy
  end

  def update
    @ring = Topology.find(params[:id])
    if @ring.update(top_params)
      #redirect_to @user
    else
    end

    respond_to do |format|

      format.html
      format.js
    end


  end


  def create
    #render plain: params[:topology].inspect
    #@ring = Ring.new(params.require(:topology).permit(:pool, :vlan, :build))
    @ring = Ring.create(ring_params)

    if  @ring.persisted?
      respond_to do |format|

        format.html
        format.js
      end
      #redirect_to new_topology_path
    else
      render 'show'
    end
  end


  def destroy
    @ring = Ring.find(params[:id])
    @ring.destroy
    respond_to do |format|

      format.html
      format.js

    end
    #redirect_to user_index_path
  end



  private

  def top_params
    params.require(:topology).permit(:ip, :port25, :port26, :port27, :port28, :max_value)
  end


  def ring_params
    params.require(:ring).permit(:pool, :vlan, :aggraddress, :build)
  end

end
