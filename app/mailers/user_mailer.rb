class UserMailer < ApplicationMailer

  def account_activation(user)
    @user = user
    mail to: user.email, subject: "Assignment02.com Account activation"
  end

  def password_reset(user)
    @user = user
    mail to: user.email, subject: "Assignment02.com Password reset"
  end
end
