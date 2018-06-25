


def number_end(num)
  if num.digits.count == 2 && num.digits.first == 1
   "#{num}th"
 elsif num.digits.first == 1
   "#{(num)}st"
 elsif num.digits.first == 2
   "#{(num)}nd"
 elsif num.digits.first == 3
   "#{(num)}rd"
  else
    "#{num}th"
 end
end

p number_end(11)
p number_end (101)
