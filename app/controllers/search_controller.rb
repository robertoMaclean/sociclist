class SearchController < ApplicationController
  def index
  	@users=User.where(["city LIKE ?",params[:search]])
  end
end
