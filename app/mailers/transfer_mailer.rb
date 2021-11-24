class TransferMailer < ApplicationMailer
  default from: 'from@example.com'

  def transfer_mail(transfer)
    @transfer = transfer
    mail to: @transfer.email, subject: I18n.t('views.messages.complete_registration')
  end
end
