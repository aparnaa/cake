require 'spec_helper'

describe Myevent do
  
	before(:each) do
		@myevent = Myevent.new(:id => "",
				:mobile_number=> "9876543210",
				:title => "My Birthday",
				:venue =>  "Taj",
				:description => "all are invited for the party!",
				:share_amount =>  '25',
				:message =>  "We’ll dance and cheer as a birthday is here . She will be turning one more year older so, let’s shout “happy birthday to you!")
	end
	
	 it { should belong_to(:member)}
	 it { should have_many(:invitations)}
	 it { should have_many(:transactions)}
	 it { should have_many(:invoices)}
	 
	

it "Myevent's mobile number want to be in presence for the :mobile_number" do
		Myevent.new.should validate_presence_of(:mobile_number)

end
it "Myevent's title want to be in presence for the title" do
		Myevent.new.should validate_presence_of(:title)

end
it "Myevent's venue want to be in presence for the venue" do
		Myevent.new.should validate_presence_of(:venue)

end
it "Myevent's share_amount want to be in presence for the share_amount" do
		Myevent.new.should validate_presence_of(:share_amount)

end
it "Myevent's message want to be in presence for the message" do
		Myevent.new.should validate_presence_of(:message)

end
it "Myevent's description want to be in presence for the description" do
		Myevent.new.should validate_presence_of(:description)

end

 end
 
