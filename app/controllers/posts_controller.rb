class PostsController < ApplicationController
  before_action :find_post, only: [:edit, :update, :show, :delete]

  #Index action to render all posts
  def index
    @posts = Post.all
  end

 # Show action renders individual post after retrieving id
   def show
   end

  # New action for creating post
  def new
    @post = Post.new
  end

  # Create action saves the post into database
  def create
    @post = Post.new
    if @post.save(post_params)
      flash[:notice] = "Successfully created post!"
      redirect_to post_path(@post)
    else
      flash[:alert] = @post.errors.full_messages
      render :new
    end
  end

  # Edit action retrieves the post and renders the edit page
  def edit
  end

  # Update action updates the post with the new information
  def update
    if @post.update_attributes(post_params)
      flash[:notice] = "Successfully updated post!"
      redirect_to post_path(@posts)
    else
      flash[:alert] = @product.errors.full_messages
      render :edit
    end
  end

  def destroy
    if @post.destroy
      flash[:notice] = "Successfully deleted post!"
      redirect_to posts_path
    end
  end 

private
  def post_params
    params.require(:post).permit(:title, :body)
  end

  def find_post
    @post = Post.find(params[:id])
  end
end
