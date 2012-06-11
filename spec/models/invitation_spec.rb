require 'spec_helper'

describe Invitation do
  
	before(:each) do
		@invitation = Invitation.new(:id => "",
				:firstname=> "aparnaa",
				:lastname => "madhu",
				:email =>  "aparnaa.madhu25@gmail.com",
				:message => "We’ll dance and cheer as a birthday is here . She will be turning one more year older so, let’s shout “happy birthday to you!")
	end
	
	 it { should belong_to(:myevent)}
	#it { should have_many(:contacts)}
	 
	

it "Invitation's name want to be in presence for the firstname" do
		Invitation.new.should validate_presence_of(:firstname)

end
it "Invitation's name want to be in presence for the lastname" do
		Invitation.new.should validate_presence_of(:lastname)

end
it "Invitation's email want to be in presence for the email" do
		Invitation.new.should validate_presence_of(:email)

end
it "Invitation's message want to be in presence for the message" do
		Invitation.new.should validate_presence_of(:message)

end
 end
 
