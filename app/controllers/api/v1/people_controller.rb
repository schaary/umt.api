class PeopleController < ApplicationController
  # GET /people
  # GET /people.json
  def index
    @people = Person.all

    render json: @people
  end

  # GET /people/1
  # GET /people/1.json
  def show
    @person = Person.find(params[:id])

    render json: @person
  end

end
