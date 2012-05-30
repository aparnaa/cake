class AddEmailToMyevent < ActiveRecord::Migration
  def self.up
    add_column :myevents, :firstname, :string
    add_column :myevents, :lastname, :string
    add_column :myevents, :email, :string
    add_column :myevents, :contactid, :integer
  end

  def self.down
    remove_column :myevents, :contactid
    remove_column :myevents, :email
    remove_column :myevents, :lastname
    remove_column :myevents, :firstname
  end
end
