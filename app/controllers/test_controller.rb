class TestController < ApplicationController
  def index
    @user = "vuquanghuy001@gmail.com"
    WelcomeMailer.send_mail(@user).deliver_now
  end
end
