class Role < ActiveRecord::Base
  has_many :auditions

  def actors
    # auditions.map { |audition| audition.actor }
    auditions.pluck(:actor)
  end

  def locations
    # auditions.map { |audition| audition.location }
    auditions.pluck(:location)
  end

  def lead
    auditions.find_by(hired: true) || "No actor has been hired for this role."
  end

  def understudy
    auditions.where(hired: true).offset(1).first || "No actor has been hired for this role."
  end

end
