class Doctror < ApplicationController 

    has_many :appointment
    has_many :patients, through: :appointment
end