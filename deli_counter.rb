katz_deli = []

def line (katz_deli)
  if line.count < 1
    puts "The line is currently empty."
  end
end

def take_a_number(katz_deli, name)
  puts "Welcome, #{name}. You are number #{katz_deli.count + 1} in line."
  katz_deli << name
end

def now_serving(katz_deli)
  puts "Currently serving #{katz_deli[0]}."
  katz_deli.unshift()
end