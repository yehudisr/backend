class CreateAnecdotes < ActiveRecord::Migration[6.1]
  def change
    create_table :anecdotes do |t|
      t.string :note
      t.belongs_to :family_member, null: false, foreign_key: true

      t.timestamps
    end
  end
end
