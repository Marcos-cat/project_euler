# Seive of Eratosthenes
↘₂ ⇡ 2e6  # The range from two to two million
⊙[]       # List to store the primes
⍢(°⊂      # Get a prime number (the first number in the list is guarenteed to be prime)
  ⊃(▽≠₀⊸◿ # Remove any number that is a multiple of the current prime
  | ⊂:⊙◌  # Join the prime number to the list of primes
  )
| <√2e6⊢ # Repeat while the prime is less than the square root of two million
)
# Any number larger than the square root of two million has no multiples in this list, so we do not have to check them
# Since we already filtered the multiples of factors less than the square root of two million, the rest of the numbers are guarenteed to be prime
/+⊂ # Join the two lists together, and sum
# 142913828922
