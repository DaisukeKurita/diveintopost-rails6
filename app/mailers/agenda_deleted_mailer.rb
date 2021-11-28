class AgendaDeletedMailer < ApplicationMailer
  def agenda_deleted_mail(agenda, mails)
    @agenda = agenda
    mail to: mails, subject: I18n.t('views.messages.removed_the_agenda')
  end
end
