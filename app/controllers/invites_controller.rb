class InvitesController < ApplicationController
  	def inbox
       	 	@message=Invite.find_all_by_receiver(current_member.id)
        	@rec=Array.new
        	@message.each do |msg|
          	  	a=Member.find_by_id(msg.sender)
            		@rec<< a.first_name
                 end
    	end


	def outbox
        	@mesg=Invite.find_all_by_sender(current_member.id)
        	@rec=Array.new
        	@mesg.each do |msg|
            		a=Member.find_by_id(msg.receiver)
           		 @rec<< a.first_name
      		end
  	end

	def write
       
        	@sender=current_Member.id
        	@receiver=Member.find_by_id(params[:id])
    	end
   
    	def sendmessage
       		@msg=Invite.new(params[:message])
        	@msg.save
        	redirect_to '/inbox'
   	 end

  	def msgout
       		@msg=Invite.find_by_id(params[:id])
       	
    	end
   
    	def msgin
       		@msg=Invite.find_by_id(params[:id])
        end

end
