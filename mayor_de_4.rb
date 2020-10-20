number_1 = ARGV[0].to_i
number_2 = ARGV[1].to_i
number_3 = ARGV[2].to_i
number_4 = ARGV[3].to_i

def threenum()
  number_1 = ARGV[0].to_i
  number_2 = ARGV[1].to_i
  number_3 = ARGV[2].to_i

  if (number_1 > number_2) && (number_1 > number_3)
    puts "#{number_1}"
  elsif (number_2 > number_1) && (number_2 > number_3)
    puts "#{number_2}"
  else
    puts "#{number_3}"
  end
end

def fournum()
  number_1 = ARGV[0].to_i
  number_2 = ARGV[1].to_i
  number_3 = ARGV[2].to_i
  number_4 = ARGV[3].to_i
  
  if (number_1 > number_2) && (number_1 > number_3) && (number_1 > number_4)
    puts "#{number_1}"
  elsif (number_2 > number_1) && (number_2 > number_3) && (number_2 > number_4)
    puts "#{number_2}"
  elsif (number_3 > number_1) && (number_3 > number_2) && (number_3 > number_4)
    puts "#{number_3}"
  else
    puts "#{number_4}"
  end
end

if ARGV[3].nil?
  threenum
else
  fournum
end
