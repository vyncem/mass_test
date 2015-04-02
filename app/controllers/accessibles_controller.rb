class AccessiblesController < ApplicationController
  def new

  end

  def index

  end

  def create
    @accessibles = Accessible.new(params[:accessibles])
    @accessibles.save
    redirect_to @accessibles
  end

  def show
    @accessibles = Accessible.all
  end

  def edit
    render plain: params[:accessibles].inspect
    #redirect_to action: :show
  end

  def update
    render plain: params[:accessibles].inspect
  end

  def destroy

  end
end
