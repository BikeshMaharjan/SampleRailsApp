class MessageMailer < ApplicationMailer

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.message_mailer.submitted.subject
  #
  def submitted(message, subject, sender, sender_email)
    @message = message
    @subject = subject
    @sender = sender
    @sender_email = sender_email

    mail to: "rishav210@gmail.com", subject: subject
  end
end
