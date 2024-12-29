⍜¯⇡ 100      # The first 100 natural numbers
⊃(/+°√|°√/+) # Find the sum of the squares and the square of the sum
⌵-           # Find the differnce
# 25164150

# Better Solution:

100
⌵-⊃(
  °√ ÷₂×⊸+₁   # The square of Guass's formula for the first n natural numbers
| ÷₆××⊸∩+₁⊸×₂ # The formula for the sum of the first n squares
)

°. # Assert that the solutions are identical
