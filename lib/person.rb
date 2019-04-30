class Person
  attr_reader :name,
              :job
  def initialize(name, job)
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