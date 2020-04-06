class QoutesController < ApplicationController
	protect_from_forgery with: :null_session
	def send_email
		products = params[:product_info]
		customer_info = params[:customer_info]
		QuoteMailer.welcome_email(products, customer_info ).deliver_now
		render json: {
			Message: "Email sent"
		}
	end
end
