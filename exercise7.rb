puts "type something"

text = gets
text = text.chomp

symbol = "###==="

def wrap_text(text, symbol)
  "#{symbol.reverse}#{text}#{symbol}"
end

puts wrap_text(text, symbol)
