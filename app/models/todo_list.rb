class TodoList < ApplicationRecord
  has_many :todo_items
  has_one :user
end
