class Person < ActiveRecord::Base
  # specify schema and table name
  set_table_name "people"
  # specify primary key name
  set_primary_key "username"

  attr_accessible :username, :firstname, :lastname, :birthday_on, :gender
  # attr_accessible :title, :body
end
