class AddBoardTable < ActiveRecord::Migration[7.1]
  def change
    create_table :columns do |t|
      t.string :title
      t.text :description
      t.references :board, null: false, foreign_key: true

      t.timestamps
    end

    add_reference :tasks, :column, index: true
  end
end
