# encoding: utf-8
module Api
  module V1
    class EmailsController < ApplicationController

      def create
        username = params[:id].downcase.strip
        #if username.match(/\A[a-z]{1}[a-z0-9]{4}\z/)
          render json:  Email.where(email: username)
        # end
      end

    end
  end
end
