class TablesController < ApplicationController
  def static_tables
  end

  def data_tables
    @items = Item.all
    # @profit = Item.totalProfit
  end

  def foo_tables
  end

end
