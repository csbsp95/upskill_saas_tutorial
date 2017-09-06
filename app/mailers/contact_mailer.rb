class ContactMailer < ActionMailer::Base
  default to: 'csbsp95@sunflower.com'
  
  def contact_email(name, email, body)
    @name = name
    @email = email
    @body = body
    
    mail(from: email, subhect: 'Contact Form Message')
  end
end