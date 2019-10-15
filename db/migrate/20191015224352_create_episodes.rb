class CreateEpisodes < ActiveRecord::Migration[6.0]
  def change
    create_table :episodes do |t|
      t.string :title
      t.string :notes
      t.string :mp3_file

      t.timestamps
    end
  end
end
