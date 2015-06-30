class PlaybookController < ApplicationController
  helper_method :available_positions, :people

  private

  def available_positions
    Position.available
  end

  def people
    Person.all
  end

end
