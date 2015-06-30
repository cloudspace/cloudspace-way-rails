# Person Model
#
# string:   first_name
# string:   last_name
# string:   email
# string:   twitter
# string:   linkedin
# string:   github
# integer:  position_id
# datetime: created_at
# datetime: updated_at
#
class Person < ActiveRecord::Base
  belongs_to :position

  def name
    first_name + ' ' + last_name
  end
end
