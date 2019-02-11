require "pry"

class Project
  attr_reader :title
  
  def initialize(title)
    @title = title
    @backers = []
  end
  
  def backers
    @backers
  end
  
  def add_backer(backer_name)
    @backers << backer_name
    if !backer_name.backed_projects.include?(self)
    
  end
  
end