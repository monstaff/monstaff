class ApiclientService
  #require 'open-uri'
  #require 'nokogiri'
  require 'json'
  require 'mechanize'
  require 'date'

  def get_token

    connect = Mechanize.new { |a| a.ssl_version, a.verify_mode = 'TLSv1', OpenSSL::SSL::VERIFY_NONE }
    result = connect.post(ENV['API_GET_TOKEN'], {
      "username" => ENV['API_USER'],
      "password" => ENV['API_PASSWORD']
      })
    token = JSON.parse(result.body)

    token = token["token"]
    return token
  end

  def install_switches_per_date(start_date="", end_date="", token="")
    connect =  Mechanize.new{|a| a.ssl_version, a.verify_mode = 'SSLv3', OpenSSL::SSL::VERIFY_NONE}
    result = connect.get(ENV['API_GET_NEW_SWITCH'] + "/#{start_date}/#{end_date}?token=#{token}")
    return JSON.parse(result.body)
  end

  def total_switch(token)
    connect =  Mechanize.new{|a| a.ssl_version, a.verify_mode = 'SSLv3', OpenSSL::SSL::VERIFY_NONE}
    result = connect.get(ENV['API_GET_TOTAL_SWITCH'] + "?token=#{token}")
    h1 = JSON.parse(result.body)

    mappings = {"amount" => "total", "id" => "id", "name" => "name"}

    return h1.map {|el| el.map {|k, v| [mappings[k], v] }.to_h}



  end

end