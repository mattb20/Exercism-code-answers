def diffsquares num
  sum = ([*1..num].inject(:+))**2
  sum_squares = [*1..num].map{|x| x**2}.inject(:+)
  return sum - sum_squares
end

print diffsquares(10)
