class SearchController < ApplicationController
  def search
    if params[:q].nil?
      @tasks = []
    else
      @tasks = TasksIndex.query(match: {title: params[:q]}).records
    end
  end
end
