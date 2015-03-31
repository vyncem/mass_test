class AccessiblesController < ApplicationController
  def new

  end

  def index

  end

  def create
    render plain: params[:accessibles].inspect
    #redirect_to action: :show
  end

  def show

  end

  def edit
    @accessibles = Access
  end

  def update
    render plain: params[:accessibles].inspect
  end

  def destroy

  end
end
