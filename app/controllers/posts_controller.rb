class PostsController < ApplicationController
    #sistema de autentificación básica, solo para la pagina index
    http_basic_authenticate_with name: "sixto", password: "sixto1234", only: :index

    def index
    #mostrar todos los posts
        @posts = Post.all
    end

    def create
        @post = Post.create(title: params[:title], content: params[:content], image: params[:image])
    end
end 