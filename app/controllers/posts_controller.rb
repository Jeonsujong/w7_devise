class PostsController < ApplicationController
  
  before_action :set_post, only: [:show, :edit, :update, :destroy]
  
  def create
    post = Post.new(post_params)
    # post.title = params[:post][:title]
    # post.content = params[:post][:content]
    post.save
    
    redirect_to '/'
  end

  def new
    @post = Post.new
  end

  def index
    @posts = Post.all
  end

  def show

  end

  def update
    @post.update(post_params)    
    # @post.title = params[:post][:title]
    # @post.content = params[:post][:content]
    @post.save
    
    redirect_to '/'
  end

  def edit
  end

  def destroy
    @post.destroy
    
    redirect_to '/'
  end

  private 

  def set_post
    @post = Post.find params[:id]
  end
  
  def post_params
    params.require(:post).permit(:title, :content)
  end
end