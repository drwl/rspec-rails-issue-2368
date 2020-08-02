class CreateBlorghGames < ActiveRecord::Migration[6.0]
  def change
    create_table :blorgh_games do |t|
      t.integer :score

      t.timestamps
    end
  end
end
