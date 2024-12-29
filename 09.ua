⧅₂< ⍜¯⇡ 1000 # Get every combination of two numbers up to 1000
°⍉           # Operate on the pairs, rather than the list
⊂⊸⍜°√/+      # Find the value of c satisfying the Pythagorean theorem and join it to the pairs
⟜/×          # Find the product of a, b, and c
⊡⊗1000/+     # Pick the product where the sum is 1000
# 31875000
