class ColumnDatatypealternateForContact < ActiveRecord::Migration
   def self.up
   change_table :contacts do |t|
     t.change :phone_no, :string
 end
 end
 def self.down
    change_table :contacts do |t|
     t.change :phone_no, :bigint
 end
 end
end
