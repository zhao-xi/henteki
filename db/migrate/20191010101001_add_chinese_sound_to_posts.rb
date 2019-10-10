class AddChineseSoundToPosts < ActiveRecord::Migration[5.0]
  def change
    add_column :posts, :chinese_sound, :string
  end
end
