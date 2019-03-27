class PeopleController < ApplicationController
  def index
    @people = Person.where(occupation: 'thief')
    render @people
  end
end
