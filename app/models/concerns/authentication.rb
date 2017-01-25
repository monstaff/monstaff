module Authentication
  extend ActiveSupport::Concern




  def match_password(password="")
    encrypted_password == BCrypt::Engine.hash_secret(password, salt)
  end


  def authenticate (passwd="")
    return true if match_password(passwd)
    return false
  end


end