class TopologyController < ApplicationController



  def show
    @rings = Ring.all.group_by(&:aggraddress)
    @ring_list = Ring.all

  end

  def new
  end

  def ring_update

  end

  def update
    @ring = Ring.find(params[:id])
    if @ring.update(top_params)
      #redirect_to @user
    else
    end

    respond_to do |upd|

      upd.html
      upd.js
    end


  end


  def create
    #render plain: params[:topology].inspect
    #@ring = Ring.new(params.require(:topology).permit(:pool, :vlan, :build))
    ring = Ring.create(ring_params)

    if  ring.persisted?
      flash[:success] = "ring added"
      redirect_to new_topology_path
    else
      render 'show'
    end
  end


  def destroy
    @ring = Ring.find(params[:id])
    @ring.destroy
    respond_to do |destr|

      destr.html
      destr.js

    end
    #redirect_to user_index_path
  end



  private

  def ring_params
    params.require(:topology).permit(:pool, :vlan, :aggraddress, :build)
  end

end
