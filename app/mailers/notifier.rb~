class Notifier < ActionMailer::Base
  default :from => "admin@gmail.com"
  def send_mail(mail,myevent)
  @title=myevent.title
  @event_date=myevent.date
  @event_time=myevent.time.strftime("%H:%M")
  @venue=myevent.venue
  @description=myevent.description
  @mail=mail 
  #@firstname=invitation.first_name
  mail(:to=>mail,:subject=>"Sharemycake Events")
  end
end
