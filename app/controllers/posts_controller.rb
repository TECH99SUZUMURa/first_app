class PostsController < ApplicationController
  # indexアクションを定義する
  def index
   @posts = Post.all # 全てのレコードを@postに代入する
  end

  # newアクションを定義する
  def new
  end

  # createアクションを定義する
  def create
    Post.create(content: params[:content])
  end
end