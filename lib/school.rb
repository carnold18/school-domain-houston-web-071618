# code here!

class School

	def initialize(name, roster = {})
		@roster = roster
		@name = name
	end

	def roster
		@roster
	end

	def add_student(name, grade)
		if @roster.include?(grade)
			@roster[grade].push(name)
		else
			@roster[grade] = []
			@roster[grade].push(name)
		end
	end

	def grade(grade)
		@roster[grade]
	end

	def sort
		@roster.map do |grade, name|
			self.name.sort
		end
		return @roster
	end

end