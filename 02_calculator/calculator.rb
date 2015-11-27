def add(x,y)
  x + y
end

def subtract(x,y)
  x - y
end

def sum(arr)
  arr.inject { |sum, n| sum + n }.to_i
end

def multiply(*num)
  (num).inject() { |product, multiplier| product * multiplier }
end

def power(base,power)
  base**power
end

def factorial(n)
  if n == 0
    1
  else
    n * factorial(n-1)
  end
end
