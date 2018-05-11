class ArticlesController < ApplicationController
  def index
    result = {
      articles: []
    }
    render json: result
  end
end
