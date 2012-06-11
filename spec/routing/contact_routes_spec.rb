require "spec_helper"
describe ContactsController do
 describe "routing" do
  it "routes to #index" do
    {:get => "/contacts"}.should route_to(:controller => "contacts", :action => "index")
  end
  it "routes to #show" do
   {:get => "/contacts/1"}.should route_to(:controller => "contacts", :action => "show",:id=>"1")
  end
  it "routes to #new" do
    {:get => "/contacts/new"}.should route_to(:controller => "contacts", :action => "new")
  end
    it "routes to #edit" do
    {:get => "contacts/1/edit"}.should route_to(:controller => "contacts", :action => "edit",:id=>"1")
  end
    it "routes to #create" do
    {:post => "/contacts"}.should route_to(:controller => "contacts", :action => "create")
  end
    it "routes to #update" do
    {:put => "/contacts/1"}.should route_to(:controller => "contacts", :action => "update",:id=>"1")
  end
    it "routes to #destroy" do
     {:delete => "/contacts/1"}.should route_to(:controller => "contacts", :action => "destroy",:id=>"1")
  end
 end
end


