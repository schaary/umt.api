# encoding: utf-8
module Api
  module V1
    class AccountsController < ApplicationController
      def index
        @accounts = Account.all
        render json: @accounts
      end

      def show
        username = params[:id].downcase.strip
        if username.match(/\A[a-z]{1}[a-z0-9]{4}\z/)
          render json: Account.find(username)
        end
      end
    end
  end
end
