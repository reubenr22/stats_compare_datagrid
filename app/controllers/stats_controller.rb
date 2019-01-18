class StatsController < ApplicationController

  def index
    @grid = StatsGrid.new(grid_params) do |scope|
      scope.page(params[:page])
    end
  end

  protected

  def grid_params
    params.fetch(:stats_grid, {}).permit!
  end

end

