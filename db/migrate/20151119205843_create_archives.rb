class CreateArchives < ActiveRecord::Migration
  def change
    create_table :archives do |t|
      t.string :title
      t.string :date_dif
      t.text :description
      t.string :duration
      t.string :animateur
      t.string :guest

      t.timestamps null: false
    end
  end
end
