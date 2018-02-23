def hamming(a,b)

differences = []
for i in 0...a.length
  if a[i] != b[i]
  differences.push(a[i])
  else
  end
end
return differences.length
end

print hamming("CCTA","BBCD")
