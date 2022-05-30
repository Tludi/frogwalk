class TablesController < ApplicationController
  def static_tables
  end

  def data_tables
    @items = Item.all
  end

  def foo_tables
  end

end
