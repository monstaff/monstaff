class UserMailer < ApplicationMailer
  default from: "monstaff@o3.ua"
  #default from: "vitaliy.sinugin@gmail.com"

  def notification(email, text)
    @text = text
    mail to: email, subject: "График на завтра."
  end


  def reset_password(email, text)
    @text = text
    mail to: email, subject: "Восстановление пароля."
  end

  def port_error_notify(email, text)
    @text = text
    mail to: email, subject: "Ошибки на портах."
  end

end