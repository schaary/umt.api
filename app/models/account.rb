class Account < ActiveRecord::Base
  # specify schema and table name
  set_table_name "accounts"
  # specify primary key name
  set_primary_key "username"

  attr_accessible :username, :email, :account_type, :name

  validates :username, length: { is: 5 }
end
