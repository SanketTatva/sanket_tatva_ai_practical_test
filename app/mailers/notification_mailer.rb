class NotificationMailer < ApplicationMailer
  default from: 'from@example.com'

  def send_email_to_favourite_user(user, show)
    @user = user
    @show  = show
    mail(to: @user.email, subject: 'Reminder of Your Show')
  end
end
