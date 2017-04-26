class AddImageurlToPictures < ActiveRecord::Migration
  def change
    add_column :pictures, :imageurl, :string
  end
end
