class ContactMailer < ApplicationMailer
  default from: 'rmoofficail23@gmail.com'

  def send_contact_email(name, email, message)
    @name = name
    @email = email
    @message = message
    mail(to: 'mohnishramani12033@gmail.com', subject: 'Email from Portfolio Website')
    
  end
end
