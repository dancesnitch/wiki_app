class DropContacts < ActiveRecord::Migration[5.1]
  def change
  	drop_table :20170622150040_contacts.rb
  end
end
