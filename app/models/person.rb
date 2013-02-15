class Person < ActiveRecord::Base
  # specify schema and table name
  self.set_table_name "people"
  # specify primary key name
  self.set_primary_key "username"

  attr_accessible :username, :firstname, :lastname, :birthday_on, :gender

  validates :username, length: { is: 5 }
end
