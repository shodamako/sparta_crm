class CustomersController < ApplicationController
  def index
  end

  def new
    @customer = Customer.new
  end

  def create
    @customer = Customer.find(:id)
    @customer.save
    redirect_to
  end

  def edit
  end

  def update
    @customer = Customer
  end

  def show
  end

  def destroy
  end
end
