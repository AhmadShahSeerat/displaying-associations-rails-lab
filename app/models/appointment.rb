class Appointment < ApplicationController 

    belongs_to :doctor 
    belongs_to :patient
    

end
