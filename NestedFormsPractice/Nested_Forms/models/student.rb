require 'pry'
require 'active_record'
class Student < ActiveRecord::Base
    
 has_many :courses
end



binding.pry
