class CreateScores < ActiveRecord::Migration
  def change
    create_table :scores do |t|
      t.integer :index
      t.string :kananame
      t.string :name
      t.string :composer
      t.string :arranger
      t.string :publisher
      t.string :genre
      t.string :status
      t.text :description

      t.timestamps
    end
  end
end
