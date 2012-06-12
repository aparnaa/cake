require "spec_helper"
describe InvoicesController do
 describe "routing" do
  it "routes to #index" do
    get("/invoices/index").should route_to("invoices#index")

  end
   it "routes to #show" do
    get("/invoices/show/1").should route_to(:controller => "invoices", :action => "show",:id=>"1")

  end
  it "routes to #contribution" do
    get("/invoices/contribution").should route_to("invoices#contribution")

  end
   
 end
end




