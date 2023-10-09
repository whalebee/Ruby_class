class HomeController < ApplicationController
    def index
        @message = '네이버로 가는 링크입니다.'
    end
    
    def write_page

    end

    def create
        post = Post.new
        post.title = params[:title]
        post.content = params[:content]
        post.save
    end
end
