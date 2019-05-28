# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this

def fizzbuzz(n)
  if n % 3 == 0
    return "fizz"
  elsif n % 5 == 0
    return "buzz"
  if n % 3 == 0 && n % 5 == 0
    return "fizzbuzz"
  end
end