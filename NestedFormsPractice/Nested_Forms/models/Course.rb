require 'active_record'
class Course < ActiveRecord::Base
  
  
  belongs_to :students
end
