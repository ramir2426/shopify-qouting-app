class QuoteMailer < ApplicationMailer
	def welcome_email(products, customer_info)
		email = 'ramir2426@gmail.com'
		@products = products
		@customer_info = customer_info
		mail(to: email, subject: 'Request to Product Quote')
	end
end
