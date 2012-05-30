class Notifier < ActionMailer::Base
  default :from => "from@example.com"
  def send_mail(email)
  #@title=myevent.title
  #@date=myevent.date
  #@venue=myevent.venue
  #@description=myevent.description
  #@firstname=invitation.first_name
  mail(:to=>email,:subject=>"Sharemycake Events")
  end
end
