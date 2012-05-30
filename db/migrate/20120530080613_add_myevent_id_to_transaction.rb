class AddMyeventIdToTransaction < ActiveRecord::Migration
  def self.up
    add_column :transactions, :myevent_id, :integer
  end

  def self.down
    remove_column :transactions, :myevent_id
  end
end
