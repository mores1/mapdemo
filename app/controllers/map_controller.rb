class MapController < ApplicationController
  def index
    @point_start = Point.find(1)
    @point_goal = Point.find(2)
  end
end
