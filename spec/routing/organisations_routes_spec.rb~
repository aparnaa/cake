require "spec_helper"
describe OrganisationsController do
 describe "routing" do
  it "routes to #index" do
    {:get => "/organisations"}.should route_to(:controller => "organisations", :action => "index")
  end
  it "routes to #show" do
   {:get => "/organisations/1"}.should route_to(:controller => "organisations", :action => "show",:id=>"1")
  end
  it "routes to #new" do
    {:get => "/organisations/new"}.should route_to(:controller => "organisations", :action => "new")
  end
    it "routes to #edit" do
    {:get => "organisations/1/edit"}.should route_to(:controller => "organisations", :action => "edit",:id=>"1")
  end
    it "routes to #create" do
    {:post => "/organisations"}.should route_to(:controller => "organisations", :action => "create")
  end
    it "routes to #update" do
    {:put => "/organisations/1"}.should route_to(:controller => "organisations", :action => "update",:id=>"1")
  end
    it "routes to #destroy" do
     {:delete => "/organisations/1"}.should route_to(:controller => "organisations", :action => "destroy",:id=>"1")
  end
 end
end


