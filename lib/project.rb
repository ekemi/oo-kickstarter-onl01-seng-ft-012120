<<<<<<< HEAD
require "pry"

=======
>>>>>>> 5777cd24dd8215ad947dc4bdb871525d7596640b
class Project
  
  attr_reader :title 
  
  def initialize(title)
    
    @title = title
    @backers = []
    
  end
  
  def backers
    
    @backers
    
  end
    
<<<<<<< HEAD
  def   add_backer(backer)
    
    @backers << backer
    
   #binding.pry
  
  backer.backed_projects << self
    
  end
=======
    
>>>>>>> 5777cd24dd8215ad947dc4bdb871525d7596640b
    
end