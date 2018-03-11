ticket = Object.new

def ticket.date
  "01/02/03"
end

def ticket.venue
  "02 Academy Brixton"
end

def ticket.event
  "Devil and God playthrough"
end

def ticket.performer
  "Brand New"
end

def ticket.seat
  "Second Balcony, row J, seat 12"
end

def ticket.price
  10.00
end

print "This ticket is for: "
print ticket.event + ", at "
print ticket.venue + ", on "
puts ticket.date + "."
print "The performer is "
puts ticket.performer + "."
print "The seat is "
print ticket.seat + ", "
print "and it costs $"
puts "%2f." % ticket.price
