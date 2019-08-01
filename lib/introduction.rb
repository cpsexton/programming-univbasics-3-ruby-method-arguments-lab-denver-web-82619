def introduction(name)
  puts "Hi, my name is #{name}."
end

introduction("Liz")

def introduction_with_language(name, language)
  puts "Hi, my name is #{name} and I am learning to program in #{language}."
end

introduction_with_language("Chris", "Ruby")

def introduction_with_language_optional(name, language)
  if language == FALSE
    puts "Hi, my name is #{name} and I am learning to program in Ruby."
  else
    puts "Hi, my name is #{name} and I am learning to program in #{language}."
end
end
introduction_with_language_optional("Edwin")