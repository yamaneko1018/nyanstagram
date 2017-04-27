class AddUserIdToPictures < ActiveRecord::Migration
  def change
    add_column :pictures, :user_id, :Integer
  end
end
