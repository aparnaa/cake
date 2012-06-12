require "spec_helper"
describe InvitationsController do
 describe "routing" do
  it "routes to #index" do
    {:get => "/invitations"}.should route_to(:controller => "invitations", :action => "index")
  end
  it "routes to #show" do
   {:get => "/invitations/1"}.should route_to(:controller => "invitations", :action => "show",:id=>"1")
  end
  it "routes to #new" do
    {:get => "/invitations/new"}.should route_to(:controller => "invitations", :action => "new")
  end
    it "routes to #edit" do
    {:get => "invitations/1/edit"}.should route_to(:controller => "invitations", :action => "edit",:id=>"1")
  end
    it "routes to #create" do
    {:post => "/invitations"}.should route_to(:controller => "invitations", :action => "create")
  end
    it "routes to #update" do
    {:put => "/invitations/1"}.should route_to(:controller => "invitations", :action => "update",:id=>"1")
  end
    it "routes to #destroy" do
     {:delete => "/invitations/1"}.should route_to(:controller => "invitations", :action => "destroy",:id=>"1")
  end

    it "routes to #event_create" do
    get("/invitations/event_create").should route_to(:controller => "invitations", :action => "event_create")

  end
      it "routes to #send_invite" do
    get("/invitations/send_invite").should route_to(:controller => "invitations", :action => "send_invite")

  end
      it "routes to #event_detail" do
    get("/invitations/event_detail").should route_to(:controller => "invitations", :action => "event_detail")

  end


 end
end


