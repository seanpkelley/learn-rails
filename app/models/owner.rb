class Owner
	def name
		name= 'Foobar Kadigan'
	end

	def birthdate
		birthdate = Date.new(1990,12,22)
	end

	def countdown
		today = Date.today
		birthdate = Date.new(today.year,birthdate.month,birthdate.day)
		if birthdate > today
			countdown = (birthdate - today).to_i
		end
	end
end