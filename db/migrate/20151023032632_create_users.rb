class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :file

      t.timestamps null: false
    end
  end
end
