class Employees < ApplicationRecord

    validate_presence_of :first_name
    validate_presence_of :last_name
    validates_uniqueness_of :cpf, length: { minimum: 11 }, presence: true
    
    belongs_to :team
    belongs_to :job_title
end