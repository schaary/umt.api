class Email < ActiveRecord::Base
  # specify schema and table name
  self.set_table_name "email"
  # specify primary key name
  self.set_primary_key "email"

  attr_accessible :username, :firstname, :lastname, :email

end
