class User < ApplicationRecord
  include Authentication
  #has_secure_password
  belongs_to :group
  belongs_to :region
  has_many :UserPermission
  has_many :graphic, :dependent => :destroy
  attr_accessor :password, :password_confirmation, :fullname
  before_update :encrypt_password
  before_create :user_default_option
  #after_initialize :set_default_values
  validates :name, :presence => { :message => "Поле имя не может быть пустым"}, :on => :create
  validates :secondname, :presence => { :message => "Поле имя не может быть пустым"}, :on => :create
  validates :email, :presence => { :message => "Поле почта не может быть пустым"}, :on => :create


# User.create(name: "Виталий", secondname: "Синюгин", email: "mon@o3.ua", password: "123456")
# user = User.find_by_email("mon@o3.ua")
  #user.match_password("123456")
#user.authenticate("1234562")


  def fullname
    name + " " + secondname
  end



  def self.search(search, ids)

    if search

      User.where(:region => (ids)).includes(:region).where('users.secondname LIKE :search OR users.name LIKE :search OR regions.name LIKE :search OR users.email LIKE :search',search: "%#{search}%").references(:region)
    else
      where(region: ids)
    end
  #all
  end




  private

  def user_default_option
    self.password ||= "123456"
    encrypt_password
  end


  def encrypt_password

    self.salt = BCrypt::Engine.generate_salt
    self.encrypted_password = BCrypt::Engine.hash_secret(password, self.salt)
  end




end
