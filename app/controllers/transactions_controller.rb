class TransactionsController < ApplicationController
  def index
	 @transaction=Transaction.all
	 @id=current_member.id
	 @transaction=Transaction.find_all_by_member_id(@id)
  end

  def new
	@transaction=Transaction.new
  end

  def create
	$value
   p params[:id]
   $value= params[:id]
   @transaction = Transaction.new(params[:transaction])
   ActiveMerchant::Billing::Base.mode = :test
   gateway = ActiveMerchant::Billing::PaypalGateway.new(
        :login => "aparna_1338179326_biz_api1.gmail.com",
        :password => "1338179360",
        :signature => "AGwOQKmxTNbRuAHxi.KQtb06DV4DAWQBD09GZWcGTTRfNKQIzr13Tg2H")
   credit_card = ActiveMerchant::Billing::CreditCard.new(
    :type                   => "#{params[:transaction][:card_type]}",
    :number                 => "#{params[:transaction][:card_number]}",
    :verification_value     => "#{params[:transaction][:card_verification]}",
    :month                   => "1",
    :year                   => "2017",
    :first_name             => "#{params[:transaction][:first_name]}",
    :last_name              => "#{params[:transaction][:last_name]}"
 
  )
  @amount="#{params[:transaction][:amount]}"
  	if credit_card.valid?
  		response = gateway.purchase(@amount.to_i,credit_card,:ip => "127.0.0.1", :billing_address => {
    			:name     => "Aparnaa",
    			:address1 => "No.58 valasaravakkam",
    			:city     => "Chennai",
    			:state    => "Tamilnadu",
    			:country  => "India",
    			:zip      => "600087"
 		 } )   
  	   if response.success?
		@transaction.save
   		 puts "Payment complete!"
  	   else
    		puts "Error: #{response.message}"
  	   end
	else
  	  puts "Error: credit card is not valid. #{credit_card.errors.full_messages.join('. ')}"
        end
	else
          p @payment.errors
	end
  #redirect_to 'root_path'
  
 

end
