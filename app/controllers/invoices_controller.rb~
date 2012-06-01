class InvoicesController < ApplicationController
  def index
	 @invoices = Invoice.all

    respond_to do |format|
      format.html # index.html.erb
      format.xml  { render :xml => @invoices }
    end
  end

  def show
	 @invoice = Invoice.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.xml  { render :xml => @invoice }
    end
  end

 def calculation
	@shamt=params[:@a][:myevent_id]
p'---------------'
p @shamt
p'---------------'	
#@percent=Myevent.find_by_share_amount(@shamt)

										
 
 end
	



end
