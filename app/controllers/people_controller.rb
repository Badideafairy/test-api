class PeopleController < ApplicationController
  def index
    render json: [
      {
        name: 'Jade',
        last: 'Catalandez'
      },
      {
        name: 'Marc',
        last: 'Catalandez'
      },
      {
        name: 'Frisco',
        last: 'Catalandez'
      }
    ]
  end
end
