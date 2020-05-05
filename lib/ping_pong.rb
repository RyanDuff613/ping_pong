require ('pry')

def ping_pong(num)
  numbers = []
  counter = 0
  while (counter < num)
    counter += 1
    numbers.push(counter)
  end
  
  numbers.each do |number|
    if number.%(3).eql?(0)
      numbers[number - 1] = "ping"
      
    end
  end
  numbers
end
  

