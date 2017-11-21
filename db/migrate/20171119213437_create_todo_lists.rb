class CreateTodoLists < ActiveRecord::Migration[5.1]
  def change
    create_table :todo_lists do |t|
      t.string :title
      t.text :description
      t.string :creator
      t.boolean :list_privada
      
      t.timestamps
    end
  end
end
