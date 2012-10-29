class NotificationsMailer < ActionMailer::Base

  default :from => "chrissy@theboohers.org"
  default :to => "tim@theboohers.org"

  def new_message(message)
    @message = message
    mail(:subject => "[ptpnova contact request!] #{message.subject}")
  end

end