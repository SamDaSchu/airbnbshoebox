class AddImageToEntry < ActiveRecord::Migration[5.1]
  def change
      add_attachment :entries, :entry_image
  end
end
