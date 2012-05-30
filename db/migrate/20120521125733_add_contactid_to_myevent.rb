class AddContactidToMyevent < ActiveRecord::Migration
  def self.up
    add_column :myevents, :contact_id, :integer
  end

  def self.down
    remove_column :myevents, :contact_id
  end
end
