# encoding: utf-8
module Api
  module V1
    class PeopleController < ApplicationController

      #respond_to :json

      # GET /people
      # GET /people.json
      def index
        @people = Person.all

        render json: @people
      end

      # GET /people/1
      # GET /people/1.json
      def show
        username = params[:id].downcase.strip
        if username.match(/\A[a-z]{1}[a-z0-9]{4}\z/)
          render json:  Person.find(username)
        end
      end

    end
  end
end
