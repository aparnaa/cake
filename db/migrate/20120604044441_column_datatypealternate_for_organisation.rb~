class ColumnDatatypealternateForOrganisation < ActiveRecord::Migration
 def self.up
   change_table :organisations do |t|
     t.change :organisation_name, :string
t.change :phone, :bigint
     
 end
 end
 def self.down
    change_table :organisations do |t|
     t.change :organisation_name, :bigint
t.change :phone, :string
 end
 end
end
