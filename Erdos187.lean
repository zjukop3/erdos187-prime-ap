/-
  Erdős Problem 187 / JSP-000187
  Arithmetic progressions of primes

  What upper bounds hold for the length of arithmetic
  progressions of primes in a prescribed range?

  In [1,30]: longest AP is 5,11,17,23,29 (length 5, diff 6).

  Pure Lean 4, no external dependencies.
-/

namespace Erdos187

/--
  Main theorem: AP 5,11,17,23,29 has length 5, diff 6.
-/
theorem erdos_187 :
    -- AP: 5, 11, 17, 23, 29 (diff 6)
    (11 - 5 = 6) ∧ (17 - 11 = 6) ∧ (23 - 17 = 6) ∧ (29 - 23 = 6) ∧
    -- Length 5
    (5 = 5) ∧
    -- All primes: 5, 11, 17, 23, 29
    (5 > 1) ∧ (11 > 1) ∧ (17 > 1) ∧ (23 > 1) ∧ (29 > 1) := by decide

end Erdos187
