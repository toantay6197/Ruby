def primeChecking(n)
	if n < 3
		return true	
	else
		sqrtOfNumber = Math.sqrt(n)
		sqrtOfNumber = sqrtOfNumber.to_i
		for i in 2..sqrtOfNumber
			if (n % i == 0)
				return false
			end
		end
		return true	
	end


end

print "Nhap n: "
n = gets().to_i

print "Cac so nguyen to nho hon #{n}: "
for i in 1...n
	if primeChecking(i)
		printf("%d ", i)
	end
end
puts "\n"





