class PostsController < ApplicationController
    # has_attached_file :image

def index
    @post = Post.all
end

def create
    @post = Post.create(post_params)
    
  end

def edit
end

def delete
end

def new
    @post = Post.new
    @user = current_user
end

private
def post_params
  params.require(:post).permit(:image, :caption)
end

end
