# Position Model
#
# string:   name
# boolean:  available
# datetime: created_at
# datetime: updated_at
#
class Position < ActiveRecord::Base
  has_many :people

  scope :available, -> { all.select { |p| p.available } }
end
