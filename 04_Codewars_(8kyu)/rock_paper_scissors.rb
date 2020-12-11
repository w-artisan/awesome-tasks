# Rock Paper Scissors!
# https://www.codewars.com/kata/5672a98bdbdd995fad00000f/ruby

# Rock Paper Scissors

# Let's play! You have to return which player won!
# In case of a draw return Draw!.

# Examples:

# rps('scissors','paper') // Player 1 won!
# rps('scissors','rock') // Player 2 won!
# rps('paper','paper') // Draw!

def rps(pn1, pn2)
  return 'Draw!' if pn1 == pn2

  str = "#{pn1} #{pn2}"
  results = {
    'rock scissors' => 'Player 1 won!',
    'scissors paper' => 'Player 1 won!',
    'paper rock' => 'Player 1 won!'
  }
  results[str].nil? ? 'Player 2 won!' : results[str]
end

# # Refactoring
# def rps(p1, p2)
#   beatmap = { 'scissors' => 'paper', 'paper' => 'rock', 'rock' => 'scissors' }

#   if p1 == p2
#     "Draw!"
#   elsif beatmap[p1] == p2
#     "Player 1 won!"
#   else
#     "Player 2 won!"
#   end
# end

# Sample Tests:
# Test.describe('rock paper scissors') do
# Test.it('player 1 win') do
# Test.assert_equals(rps('rock', 'scissors'), "Player 1 won!")
# Test.assert_equals(rps('scissors', 'paper'), "Player 1 won!")
# Test.assert_equals(rps('paper', 'rock'), "Player 1 won!")
# end
# Test.it('player 2 win') do
# Test.assert_equals(rps('scissors', 'rock'), "Player 2 won!")
# Test.assert_equals(rps('paper', 'scissors'), "Player 2 won!")
# Test.assert_equals(rps('rock', 'paper'), "Player 2 won!")
# end
# Test.it('draw') do
# Test.assert_equals(rps('rock', 'rock'), 'Draw!')
# Test.assert_equals(rps('scissors', 'scissors'), 'Draw!')
# Test.assert_equals(rps('paper', 'paper'), 'Draw!')
# end
# end
