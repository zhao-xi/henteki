class AddJapaneseSoundToPosts < ActiveRecord::Migration[5.0]
  def change
    add_column :posts, :japanese_sound, :string
  end
end
