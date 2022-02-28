class WelcomeMailer < ApplicationMailer
  def send_mail(user)
    @user = user
    mail(to: user,
      subject: "Welcome"
    )
  end
end
