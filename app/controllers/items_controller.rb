class ItemsController < ApplicationController
  def index
    @items = Item.order(position: :asc)
  end
end
