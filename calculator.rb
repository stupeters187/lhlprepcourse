def add (num1, num2)
  num1 + num2
end

def subtract (num1, num2)
  num1 - num2
end

def multiply (num1, num2)
  num1 * num2
end

def divide (num1, num2)
  num1 / num2
end

loop do
  puts "Welcome to Ruby calculator, would you like to perform an equation(y/n)?"
  answer = gets.chomp
  if answer != 'y'
    break puts "Good bye!"
end


  puts "Which type of equation would you like to perform?(add, subtract, multiply, divide)"
  equation = gets.chomp
  equation.downcase!

  case equation
    when 'add'
      puts "What is the first number would you like to add?"
      add1 = gets.chomp
      add1 = add1.to_i
      puts "What is the second number would you like to add?"
      add2 = gets.chomp
      add2 = add2.to_i
      puts "The calculator returns the value #{add(add1, add2)}"
    when 'subtract'
      puts "What is the first number would you like to subtract?"
      sub1 = gets.chomp
      sub1 = sub1.to_i
      puts "What is the second number would you like to add?"
      sub2 = gets.chomp
      sub2 = sub2.to_i
      puts "The calculator returns the value #{subtract(sub1, sub2)}"
     when 'multiply'
      puts "What is the first number would you like to multiply?"
      mul1 = gets.chomp
      mul1 = mul1.to_i
      puts "What is the second number would you like to add?"
      mul2 = gets.chomp
      mul2 = mul2.to_i
      puts "The calculator returns the value #{multiply(mul1, mul2)}"
    when 'divide'
      puts "What is the first number would you like to divide?"
      div1 = gets.chomp
      div1 = div1.to_f
      puts "What is the second number would you like to add?"
      div2 = gets.chomp
      div2 = div2.to_f
      puts "The calculator returns the value #{divide(div1, div2)}"
    
       
  end

 

#  puts "Would you like to calculate another equation(yes/no)?"
#   answer = gets.chomp
#   answer = answer.downcase!
#   if answer == "no"
#     break
#   end
end


