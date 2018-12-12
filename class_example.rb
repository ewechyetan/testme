
class MyClass
  FACEBOOK = "www.facebook.com"
  @@name = "Steve"
  $variable_name = 'What'
  puts FACEBOOK
end


class OtherClass < MyClass

end


class ThirdClass < OtherClass
  puts @@name
  puts $variable_name
end

puts $variable_name