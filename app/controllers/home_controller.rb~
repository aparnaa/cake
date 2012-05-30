class HomeController < ApplicationController

def homepage
end

#before_filter :authenticate_member!
  def admin_login
  end

  def aft_login
  end
 
  def orgshow
     @organisations = Organisation.all

      respond_to do |format|
        format.html 
        format.xml  { render :xml => @organisations }
      end
  end

  def orgdetail
     @organisation = Organisation.find(params[:id])

      respond_to do |format|
        format.html 
        format.xml  { render :xml => @organisation }
      end
  end

  def aboutus
  end

 
end
