class Project < ActiveRecord::Base
  has_many :tasks, :dependent => :destroy
  
  accepts_nested_attributes_for :tasks,
      :reject_if => proc { |attrs| attrs.all? { |k, v| v.blank? } }, 
      :allow_destroy => true
      
  
    
  def after_save
    if self.tasks[0].name == ""
      self.tasks[0].delete
    end
  end  
end
