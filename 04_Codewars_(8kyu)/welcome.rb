# Welcome!
# https://www.codewars.com/kata/577ff15ad648a14b780000e7/ruby
GREETINGS.freeze = {
  'english' => 'Welcome',
  'czech' => 'Vitejte',
  'danish' => 'Velkomst',
  'dutch' => 'Welkom',
  'estonian' => 'Tere tulemast',
  'finnish' => 'Tervetuloa',
  'flemish' => 'Welgekomen',
  'french' => 'Bienvenue',
  'german' => 'Willkommen',
  'irish' => 'Failte',
  'italian' => 'Benvenuto',
  'latvian' => 'Gaidits',
  'lithuanian' => 'Laukiamas',
  'polish' => 'Witamy',
  'spanish' => 'Bienvenido',
  'swedish' => 'Valkommen',
  'welsh' => 'Croeso'
}
def greet(language)
  GREETINGS.fetch(language, 'Welcome')
end

# Sample Tests:
# describe "Welcome! Translation" do
#   it "should translate input" do
#     Test.assert_equals(greet('english'), 'Welcome', "It didn't work out this time, keep trying!");
#     Test.assert_equals(greet('dutch'), 'Welkom', "It didn't work out this time, keep trying!");
#     Test.assert_equals(greet('IP_ADDRESS_INVALID'), 'Welcome', "It didn't work out this time, keep trying!")
#   end
# end
