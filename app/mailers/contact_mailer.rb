class ContactMailer < ActionMailer::Base
  default from: "from@example.com"

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.contact_mailer.sent.subject
  #
  def sent(contact)
    @contact = contact
    mail(to: @contact.email, subject: "Thank you for your contact!").deliver
  end
  
  def notify(contact)
    @contact = contact
    mail(to: "heroiori714@gmail.com", subject: "You've got a mail").deliver
  end
end

