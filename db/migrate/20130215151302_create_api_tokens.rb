class CreateApiTokens < ActiveRecord::Migration
  def change
    create_table :api_tokens do |t|
      t.string :token
      t.string :username
      t.string :ip_address
      t.string :role

      t.timestamps
    end
  end
end
