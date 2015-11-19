class AddAudioSrcToArchives < ActiveRecord::Migration
  def change
    add_column :archives, :audio, :string
  end
end
