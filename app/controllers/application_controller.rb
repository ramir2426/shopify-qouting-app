class ApplicationController < ActionController::Base
	before_action :send_mail

	def send_mail
		# QuoteMailer.welcome_email.deliver
	end
end
