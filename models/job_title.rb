class JobTitle < ApplicationRecord

    validate_presence_of :name
    
    has_many :employees
end