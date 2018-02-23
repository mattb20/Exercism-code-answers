def raindrops(num)
if num % 3 == 0
  return 'Pling'
elsif num % 5 == 0
  return 'Plang'
elsif num % 7 == 0
  return 'Plong'
else
  return num.to_s
end
end

print raindrops(25)
