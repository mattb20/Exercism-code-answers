def transcribe(strand)
return strand.tr('GCAU','CGTA')
end

print transcribe("UGCACCAGAAUU")
