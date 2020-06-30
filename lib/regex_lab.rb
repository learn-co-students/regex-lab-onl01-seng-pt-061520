def starts_with_a_vowel?(word)
  array = []
  if word.start_with?("a", "e", "i", "o", "u", "A", "E", "I", "O", "U")
    return true
  else 
    return false
  end
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/\w+ing/)
end

def words_five_letters_long(text)
  one = text.split
one.grep(/^.{5}$/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
one = text.split
array = []
count = one.size - 1

one.each do |word|
  if one[0] == word
    if word[0] == word[0].upcase
     array << 1
    else
      array << 2
    end
  elsif one[count] == word
    if word.end_with?(".", "!", "?")
      array << 1
    else
      array << 2
    end
  end
 end
 array.all? do |num|
    num.odd?
  end
end

def valid_phone_number?(phone)
  if phone =~ /[a-z][A-Z]/
    return false
  else 
    return true
  end
end

