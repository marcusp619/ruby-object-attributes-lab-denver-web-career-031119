class Person
  def initialize(name = "Sam", job = "janitor")
    @name = name
    @job = job
  end
 
  def name
    @name
  end
 
  def name=(new_name)
    @name = new_name
  end
  
  def job
    @job
  end
  
  def job=(new_job)
    @job = job
  end
  
end