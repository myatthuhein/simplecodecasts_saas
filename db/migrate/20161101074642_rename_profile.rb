class RenameProfile < ActiveRecord::Migration
  def change
    rename_column :profiles, :user_id, :model_id
  end
end
