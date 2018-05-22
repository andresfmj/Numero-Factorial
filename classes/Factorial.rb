class Factorial
	attr_reader :numero

	# constructor
	def initialize(num=nil)
		@numero = num
	end


	def set_num(num)
		@numero = num
	end

	def get_num
		@numero
	end

	def calcular(num)
		if num == 0
			1
		else
			num * calcular(num - 1)
		end
	end


	def calculo_iterativo
		num = @numero
		i = 1
		fact = 0
		if num == 0
			fact = 1
		else
			while (i < num)
				f = num * i
				fact += f

				i += 1
			end
		end

		return fact
	end

end