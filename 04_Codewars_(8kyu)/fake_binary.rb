# Fake Binary
# https://www.codewars.com/kata/57eae65a4321032ce000002d/ruby

# Given a string of digits, you should replace any digit below 5 with '0'
# and any digit 5 and above with '1'. Return the resulting string.

def fake_bin(s)
  s.split('').map { |n| n.to_i < 5 ? 0 : 1 }.join
  # Refactoring # 1
  # s.tr("123456789", "000011111")
  # Refactoring # 2
  # s.gsub(/[0-4]/,'0').gsub(/[5-9]/, '1')
end

# Sample Tests:
# describe "Basic test" do
#   it "should test for something" do
#     Test.assert_equals(fake_bin('45385593107843568'), '01011110001100111');
#     Test.assert_equals(fake_bin('509321967506747'), '101000111101101');
#     Test.assert_equals(fake_bin('366058562030849490134388085'), '011011110000101010000011011');
#   end
# end
