class FixNames < ActiveRecord::Migration[7.1]
  def change
    rename_column :columns, :title, :name
    rename_column :tasks, :title, :name
  end
end
