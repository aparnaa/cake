class MemberMailer < ActionMailer::Base
  #default :from => "from@example.com"

  #default :from => "from@example.com"
  
  def send_email
    mail(:from=>"m.aparnaa25@gmail.com",:to=>"aparnaa.madhu25@gmail.com",
            :subject=>'Reset your Password') 
  end
  #def invitation(invitation)
  #  mail(:from=>from,:to=>to,
 #           :subject=>'notification') 
 # end

  def invitation (user)
    @user = user
   # attachments["rails.png"] = File.read("#{Rails.root}/public/images/rails.png")
    mail(:to => "#{user.name} <#{user.email}>", :subject => "Invitation")
  end


end
					
	




