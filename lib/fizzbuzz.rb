class Integer

def fizzbuzz
  if self.class == String
    'not a number between 1-100'
  end

  if self > 0 && self < 100
      if self % 5 == 0 && self % 3 == 0
     'fizzbuzz'
     elsif self % 3 == 0
     'fizz'
     elsif self % 5 == 0
     'buzz'
   else
    self
   end
 else
  "not a number between 1-100"
end
end
end




