class User < ApplicationRecord
  include Authentication
  #has_secure_password
  belongs_to :group
  belongs_to :region
  has_many :UserPermission
  has_many :graphic, :dependent => :destroy
  attr_accessor :password, :password_confirmation, :fullname, :reset_pass
  before_update :check_what_need_to_reset
  before_create :user_default_option
  #after_initialize :set_default_values
  validates :name, :presence => { :message => "Поле имя не может быть пустым"}, :on => :create
  validates :secondname, :presence => { :message => "Поле имя не может быть пустым"}, :on => :create
  validates :email, :presence => { :message => "Поле почта не может быть пустым"}, :on => :create







  def pass_upd(password, password_confirmation)
    reg = /\A\w+([A-Za-z])\w{6,}([A-Za-z])\w+\z/
    if password.match(reg) and password_confirmation.match(reg) and password == password_confirmation
      self.password = password
      encrypt_password
      true
    else

      false
    end
  end

  def pass_active
    self.passactive = "1"
    self.save
  end


  def fullname
    self.name + " " + self.secondname
  end



  def self.search(search, ids)

    if search
      User.where(:region => (ids))
          .includes(:region)
          .where('users.secondname LIKE :search OR users.name LIKE :search OR regions.name LIKE :search OR users.email LIKE :search',search: "%#{search}%").references(:region)
    else
      where(region: ids)
    end
  #all
  end



  def reset_password
    self.passactive = nil
    # self.salt = nil
    #
    # self.encrypted_password = nil
    user_default_option
    encrypt_password
    self.save
  end


  private

  def check_what_need_to_reset
    self.passactive = nil
    # self.salt = nil
    #
    # self.encrypted_password = nil
    user_default_option
    encrypt_password
  end

  def should_validate_password?
    pass_valid != '1'
  end

  def user_default_option
    self.password ||= "123456"
    encrypt_password
  end


  def encrypt_password

    self.salt = BCrypt::Engine.generate_salt
    self.encrypted_password = BCrypt::Engine.hash_secret(password, self.salt)
  end




end
