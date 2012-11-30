class UserMailer < ActionMailer::Base
  default from: "babsonhonors@gmail.com"

  def welcome_email(user)
  	@user = user
  	@url = "http://localhost:3000"
  	mail(:to => user.email, :subject => "Application Submitted")
  end
end
