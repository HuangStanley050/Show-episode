class CreateShows < ActiveRecord::Migration[6.0]
  def change
    create_table :shows do |t|
      t.string :name
      t.string :genre
      t.boolean :explicit_content

      t.timestamps
    end
  end
end
