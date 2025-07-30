class Role < ActiveRecord::Base 
  has_many :auditions 

  def actors 
    self.auditions.map { |audition| audition.actor }
  end

  def locations 
    self.auditions.map { |audition| audition.location }.uniq
  end
end
