class Student < ActiveRecord::Base

	UNITS = 120

	def age
		diff = (Date.today - self.date_of_birth).to_i
		(diff/365.25).to_i
	end

	def units_required
		required = UNITS - self.units_completed
		required = required > 0 ? required : 0 
	end

end
