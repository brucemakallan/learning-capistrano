class ArticlesController < ApplicationController
  def index
    @articles = Article.all
    render json: @articles, status: :ok
  end

  def create
    @article = Article.new(article_params)
    if @article.valid?
      @article.save
      render json: @article, status: :created
    end
  end

  def article_params
    params.require(:article).permit(:title, :body, :image_url)
  end
end
