1 1 # The first triange number, one, at index one
⊙◌⍢(
  ⊸+⊙+₁      # Find the next triangle number and increment the index
| /×+₁°⊚⊛°/× # Find the number of divisors (distinguishable combinations of prime factors)
  ≤500       # Keep going until greater than 500
)
# 76576500
