class AccountsController < ApplicationController
  def index
    @accounts = Account.all
    render json: @accounts
  end

  def show
    render json: Account.find(params[:id])
  end

end
