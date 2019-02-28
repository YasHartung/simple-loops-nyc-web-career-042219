
def loop_iterator(number_of_times)
  counter = 0
  phrase = "Welcome to Flatiron School's Web Development Course!"
  loop do
    puts phrase
    counter += 1
    if counter == number_of_times
      break
    end
  end
end

def times_iterator(number_of_times)

  phrase = "Welcome to Flatiron School's Web Development Course!"
  number_of_times.times do
    puts phrase
  end
end

def while_iterator(number_of_times)

  phrase = "Welcome to Flatiron School's Web Development Course!"
  counter = 0
  while counter < number_of_times
    puts phrase
    counter += 1
  end
  
end

def until_iterator(number_of_times)

  phrase = "Welcome to Flatiron School's Web Development Course!"
  counter = 0
  until counter == number_of_times
    puts phrase
    counter += 1
  end
end

def for_iterator(number_of_times)
  # code your solution here using the "for" keyword
  # remember that `for` requires a range of numbers. How can we turn our number into a range?
  
  phrase = "Welcome to Flatiron School's Web Development Course!"
  
end

