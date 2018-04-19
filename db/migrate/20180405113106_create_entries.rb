class CreateEntries < ActiveRecord::Migration[5.1]
  def change
    create_table :entries do |t|
      t.string :title
      t.integer :date_of_occurance
      t.text :desc
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
