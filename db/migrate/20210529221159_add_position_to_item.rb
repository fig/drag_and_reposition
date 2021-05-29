class AddPositionToItem < ActiveRecord::Migration[6.0]
  def change
    add_column :items, :position, :integer
    Item.order(:updated_at).each.with_index(1) do |todo_item, index|
      todo_item.update_column :position, index
    end
  end
end
