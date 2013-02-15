class ApiToken < ActiveRecord::Base
  attr_accessible :ip_address, :role, :token, :username
end
