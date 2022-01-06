require "./mystuff.rb"
require "./mystuffclass.rb"

mystuff = {'apple' => "I AM APPLES!"}
puts mystuff['apple']


MyStuff.apple()
puts MyStuff::TANGERINE

thing = MyStuffClass.new()
thing.apple()
puts thing.tangerine
