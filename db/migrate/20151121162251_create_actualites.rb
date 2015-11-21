class CreateActualites < ActiveRecord::Migration
  def change
    create_table :actualites do |t|
      t.string :titre
      t.string :sous_titre
      t.text :contenu
      t.string :lieu
      t.string :date

      t.timestamps null: false
    end
  end
end
