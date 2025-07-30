class Audition < ActiveRecord::Base
  belongs_to :role

  # we get this out of the box with belongs_to
  def role
    Role.find(role_id)
  end

  def call_back
    update(hired: true)
  end
end