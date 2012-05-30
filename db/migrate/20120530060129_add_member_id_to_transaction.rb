class AddMemberIdToTransaction < ActiveRecord::Migration
  def self.up
    add_column :transactions, :member_id, :integer
  end

  def self.down
    remove_column :transactions, :member_id
  end
end
