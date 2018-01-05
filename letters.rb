require 'pry'

def unicode_convert(string)
  newsymbols = []
  symbols = (string).to_sym 
  symbols.each do |char|
      char = symbols.sort_by{|key, value| value}.to_a
  end
end 

def run
  puts "***LETTER DECODER***"
  puts '1) Your Input'
  puts '2) Exit'
  case gets.to_i
    when 1
      puts "What's Your Input?"
      unicode_convert(gets.strip)
    when 2
      puts "Goodbye!"
      exit
    else
      puts 'Bad Input. Try Again.'
      run
  end
  run
end

run