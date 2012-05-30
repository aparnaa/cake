class AddMessageToMyevent < ActiveRecord::Migration
  def self.up
    add_column :myevents, :message, :text
  end

  def self.down
    remove_column :myevents, :message
  end
end
