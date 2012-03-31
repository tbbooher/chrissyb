class AddParentNoteToVisits < ActiveRecord::Migration
  def change
    add_column :visits, :parent_note, :text
    remove_column :patients, :parent_name
  end
end
