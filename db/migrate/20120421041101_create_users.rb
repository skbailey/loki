class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :username
      t.string :picture
      t.date :birthday

      t.timestamps
    end
  end
end
