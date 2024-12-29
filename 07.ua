# Seive of Eratosthenes
3 [2]
⍢(⟜(
    ◡(/×≠₀◿:) # Find if the number is not divisible by any of the previous primes
    ⨬◌(⊂:)    # If it is a new prime, then add it to the list. Otherwise discard it
  )
  +₂       # Add two to the first number (to test only odd numbers, as evens cannot be primes)
| ≠10001⋅⧻ # Repeat until the list has 10001 primes
)
⋅⊣ # Get the last prime added (the 10001th)
# 104743
