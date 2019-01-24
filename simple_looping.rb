# REMEMBER: print your output to the terminal using 'puts'

def loop_iterator(number_of_times)
  phase = "Welcome to Flatiron School's Web Development Course!"
  number = 0
  loop do
    puts phase
    number += 1
    break if number == number_of_times
  end
end

def times_iterator(number)
  number.times do
    puts "Welcome to Flatiron School's Web Development Course!"
  end
end

def while_iterator(number)
  start = 0
  while start < number
    puts "Welcome to Flatiron School's Web Development Course!"
    start += 1
  end
end

def until_iterator(number)
  start = 0
  until start == number
    puts "Welcome to Flatiron School's Web Development Course!"
  start += 1
end
end

def for_iterator(number)
  for element in 1..number
    puts "Welcome to Flatiron School's Web Development Course!"
  end
end
