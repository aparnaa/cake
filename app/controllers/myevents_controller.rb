class MyeventsController < ApplicationController
  

  #def index
   # @myevent = Myevent.all

   # respond_to do |format|
    #  format.html # index.html.erb
    #  format.xml  { render :xml => @myevents }
    #end
  #end  

  #def new
   # @myevent = Myevent.new

    #respond_to do |format|
     # format.html # new.html.erb
     # format.xml  { render :xml => @myevent }
   # end
  #end

 # def create
  #  @myevent = Myevent.new(params[:event])

    #respond_to do |format|
    #  if @myevent.save
     #   format.html { redirect_to(@myevent, :notice => 'Event was successfully created.') }
    #    format.xml  { render :xml => @myevent, :status => :created, :location => @myevent }
     # else
    #    format.html { render :action => "new" }
     #   format.xml  { render :xml => @myevent.errors, :status => :unprocessable_entity }
     # end
    #end
  #end

 # def show
   # @myevent = Myevent.find(params[:id])

   # respond_to do |format|
     # format.html # show.html.erb
    #  format.xml  { render :xml => @myevent }
    #end
 # end

def event 
end

def cause
	puts "*******************************************************"
    puts session[:value]={:mobile_number=>params[:@myevent][:mobile_number], :title=>params[:@myevent][:title], :date=>params[:@myevent][:date], :time=>params[:@myevent][:time], :venue=>params[:@myevent][:venue], :description=>params[:@myevent][:description]}
	puts "*******************************************************"


	puts "*******************************************************"

#puts time=params{[:@myevents][:date(1i)] + "-" + "" + params[:@myevents][:date(2i)] + "-" + "" + params[:@myevents][:date(3i)]}

	puts "*******************************************************"

end

def orgname

end


def education
    session[:value][:cause]='education'
    puts session[:value].inspect
     @org=Organisation.find_by_category("education").organisation_name
end

def pollution
	session[:value][:cause]="pollution"
	@org=Organisation.find_by_category("pollution").organisation_name
end

def food
	session[:value][:cause]="food"
	@org=Organisation.find_all_by_category("food")
puts "============================="
puts @org.inspect
puts "============================="
end

def environment
     session[:value][:cause]="environment"
     @org=Organisation.find_all_by_category("environment")
puts "============================="
puts @org.inspect

puts "============================="
@org.each do |a|
	puts a.organisation_name
end
#puts "============================="
end

def template

puts "============================="
puts session[:value][:member_id]=current_member.id
puts "============================="
 session[:value][:organisation_name]=params[:@myevent][:organisation_name]
 session[:value][:share_amount]=params[:@myevent][:share_amount]
puts "============================="
puts session[:value][:organisation_name]
puts "============================="

end

def message
#@a=Contact.find_all_by_member_id(current_member.id).email
#puts "============================="
#@email=Array.new
#@a.each do |a|
# @email<< a.email
#end
#puts @email.inspect
#puts "============================="
 
  if params[:Template]=="Template1"
    session[:value][:message] ="We’ll dance and cheer as a birthday is here . She will be turning one more year older so, let’s shout “happy birthday to you!"
  elsif params[:Template]=="Template2" 
    session[:value][:message] ="It’s my birthday and you are invited to share the joy. There will be fun, food and frolic."
  else
    session[:value][:message] ="We eagerly look forward to your joining us on this occasion . Please don't forget to bring your family along."
  end
puts "----------------------------------------------"
puts session[:value][:message]
puts "----------------------------------------------"
end


def invitation
	session[:value][:message]=params[:@myevent][:message]
end

#def display_eventpg
#@a=Myevent.new(params[:@myevent])
#@a.save
#end



end
