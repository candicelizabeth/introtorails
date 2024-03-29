class CreateMovies < ActiveRecord::Migration[6.1]
  def change
    create_table :movies do |t|
      t.string :title
      t.integer :price
      t.belongs_to :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
