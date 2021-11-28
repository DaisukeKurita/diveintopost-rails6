class AgendaDeletedMailer < ApplicationMailer
  def agenda_deleted_mail(agenda, member)
    @agenda = agenda
    mail to: member.email, subject: I18n.t('views.messages.removed_the_agenda')
  end
end
