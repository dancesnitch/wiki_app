class ContactMailer < ActionMailer::Base
	default to: "byrne.daniel87@gmail.com"

	def contact_email(name, email, message)
		@name = name
		@email = email
		@message = message

		mail(from: email, subject: 'wikisysyems.herokuapp.com Contact Form Mesage')
	end
end

