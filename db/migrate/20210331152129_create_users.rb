class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.string :name
      t.date :birthday
      t.string :image
      t.string :category

      t.timestamps
    end
  end
end
