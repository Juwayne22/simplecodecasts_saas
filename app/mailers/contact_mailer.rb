class ContactMailer < ActionMAiler: :Base
    default to: 'juwayne_22_@hotmail.com'
    
    def contact_email(name, email, body)
        @name = name
        @email = email
        @body = body
        
        mail(from: email, subject: 'Contact Form Message')
    end
end