class NotificationsMailer < ActionMailer::Base

  default :from => "chrissy@theboohers.org"
  default :to => "tim@theboohers.org"

  def new_message(message)
    @message = message
    mail(:subject => "[YourWebsite.tld] #{message.subject}")
  end

end