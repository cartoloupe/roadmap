class OverviewController < ApplicationController
  def index
    @items = Item.all
  end
end
