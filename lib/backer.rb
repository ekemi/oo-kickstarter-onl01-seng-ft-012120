class Backer
  
  attr_reader :name
    #Baker =[]
  
  def initialize(name)
    @backed_projects=[]
    @name = name
    
  end
  
  def backed_projects
    
    @backed_projects
    
  end
  
  def back_project(project)
      
      @backed_projects << project 
      
<<<<<<< HEAD
      project.backers << self
      
    end
    
    
=======
    end
>>>>>>> 5777cd24dd8215ad947dc4bdb871525d7596640b

end