def echo (text)
  text
end

def shout (text)
  text.upcase
end

def repeat (text, times = 2)
  ([text] * times).join(" ")
end

def start_of_word (text, letters)
  text[0...letters]
end

def first_word (text)
  text.split.first
end

def titleize (text)
  little_words = %w{a an and the or for of nor over}
  text.split.each_with_index.map{|word, index| little_words.include?(word) && index > 0 ? word : word.capitalize }.join(" ")
end
