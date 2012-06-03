class ColumnDatatypeforalternateForOrganisation < ActiveRecord::Migration
  
def self.up
   change_table :organisations do |t|
     t.change :organisation_name, :bigint
 end
 end
 def self.down
    change_table :organisations do |t|
     t.change :organisation_name, :integer
 end
 end
end
