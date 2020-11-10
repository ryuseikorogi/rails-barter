class PostsController < ApplicationController
def index
  @posts=Post.ApplicationController
end

def new
end

def create
  Post.create(memo:params[:memo])
end
end