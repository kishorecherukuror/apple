class CustomersController < ApplicationController
  def new

  end

  def create
    @name = params[:name]
    @age = params[:age]
    @address = params[:address]

  end

  def show
  end

  def delete
  end

  def edit
  end

  def update
  end
end
