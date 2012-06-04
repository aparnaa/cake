class TransactionsController < ApplicationController
before_filter :authenticate_member!
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

   credit_card = ActiveMerchant::Billing::CreditCard.new(
 #my_paypal => 4513768958863924 
 # :number     => '4785636150538332', 
  :number     => "#{params[:transaction][:card_number]}",
  :month      => '8',
  :year       => '2019',
  :first_name => 'Tobias',
  :last_name  => 'Luetke',
  :verification_value  => '123'
)

  #@amount="#{params[:transaction][:amount]}"

  	if credit_card.valid?
  		 gateway=ActiveMerchant::Billing::PaypalGateway.new(
    :login => "john.n_1278592458_biz_api1.yahoo.co.in",
    :password => "1278592465",
    :signature => "AiPC9BjkCyDFQXbSkoZcgqH3hpacAFxPwudk.Im4wr8hZApTZwekIFFz"
  )
    response = gateway.authorize(15000, credit_card, :ip => "127.0.0.1")

  	   
		if response.success?
    gateway.capture(1000, response.authorization)

		@transaction.save
   		# puts "Payment complete!"
    #puts "Transaction is complete!"
    flash[:notice] = "Thank you, Transaction is sucessfully completed"
    redirect_to '/home/aft_login'
     #@transaction.save
end
  	   else
    		#puts "Error: #{response.message}"
 flash[:notice] = "Sorry"
            redirect_to '/transactions/error'
  	   end
	end
  
 def error
 end

end
