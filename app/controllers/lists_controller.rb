class ListsController < ApplicationController
  def index
    @list = List.all
  end

  def create
    @list = List.new
  end

  def new
    @list = List.new(params[:id])
  end

  def show
    @list = List.find(params[:id])
  end
end
