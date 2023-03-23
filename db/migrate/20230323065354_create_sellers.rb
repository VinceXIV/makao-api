class CreateSellers < ActiveRecord::Migration[7.0]
  def change
    create_table :sellers do |t|
      t.string :email
      t.string :username
      t.string :password

      t.timestamps
    end
  end
end
