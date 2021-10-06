class Patient < ApplicationController 
    has_many :appointments 
    has_many :doctors, through: :appointment
end