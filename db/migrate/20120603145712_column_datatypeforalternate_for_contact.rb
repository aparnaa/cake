class ColumnDatatypeforalternateForContact < ActiveRecord::Migration
 def self.up
   change_table :contacts do |t|
     t.change :phone_no, :bigint
 end
 end
 def self.down
    change_table :contacts do |t|
     t.change :phone_no, :integer
 end
 end
end
