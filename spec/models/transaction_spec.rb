require 'spec_helper'

describe Transaction do
  
	before(:each) do
		@transaction = Transaction.new(:id => "",
				:first_name=> "aparnaa",
				:last_name => "Madhu",
				:card_type =>  "Visa",
				:card_number => "4513768958863924 ",
				:card_verification =>  '125',
				:card_date =>  "2028-01-13",
				:amount =>  '2000')
	end
	
	 it { should belong_to(:member)}
	 it { should belong_to(:myevent)}
	 it { should have_many(:invoices)}
	 
	

it "Transaction's first name want to be in presence for the first_name" do
		Transaction.new.should validate_presence_of(:first_name)

end
it "Transaction's last name want to be in presence for the last_name" do
		Transaction.new.should validate_presence_of(:last_name)

end
it "Transaction's card type want to be in presence for the card_type" do
		Transaction.new.should validate_presence_of(:card_type)

end
it "Transaction's card number want to be in presence for the card_number" do
		Transaction.new.should validate_presence_of(:card_number)

end
it "Transaction's card_verification want to be in presence for the card_verification" do
		Transaction.new.should validate_presence_of(:card_verification)

end
it "Transaction's amount want to be in presence for the amount" do
		Transaction.new.should validate_presence_of(:amount)

end
it "Transaction's card date want to be in presence for the card_date" do
		Transaction.new.should validate_presence_of(:card_date)

end


 end
 
