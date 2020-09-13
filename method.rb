require 'prime'
def prime?(num)
  p num.prime?
end
# OR
# def prime? num
#   p Prime.prime?(num)
# end

prime? 3
prime? 17
prime? 22
puts "====================="
def prefix(s, len=1)
  s[0, len]
end
p prefix("Ruby", 3)
p prefix("Ruby")
puts "====================="

def take(arr, index=1)
  p arr[index..-1]
end
take([1,2,3], 1)
take([1,2,3], 2)
take([1,2,3])