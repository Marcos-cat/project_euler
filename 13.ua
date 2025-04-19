&fras"./13.txt"
-@0⊜∘⊸≠@\n    # Parse into digits
/+            # Sum them
⊂0_0          # Add two placeholder digits (the number is guarenteed to only grow by two digits)
⍥(+↻₁⌊⊃÷◿10)∞ # Carry over excess digits until the each digit is decimal
⋕+@0 ↙10      # Take the first 10
# 5537376230
