def starts_with_a_vowel?(word)
  word.match? /\b[aeiou]/i
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/\b[u][n][a-z]*[i][n][g]/)
end

def words_five_letters_long(text)
  text.scan(/\b[A-Za-z]{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  # text.match? /[A-Z][\sA-Za-z,;',"]*\./i
  #text.match? [A-Z][\sA-Za-z,;'"]+\.\s|[A-Z][\sA-Za-z,;'"]+\./i
  #text.match? /[A-Z][\w,;'\s]+\./i
  text.match(/^[A-Z].+[\.!?]$/) ? true : false
end

def valid_phone_number?(phone)
  #phone.scan? /[(]?[\d{3}][)-\s]?[\d{3}][-\s]?[\d{4}]/i
  #phone.scan /(?\d{3}[)-]?\d{3}[-\s]?\d{4}/
  phone.match? /[(]?\d{3}[\s)-]?\d{3}[-\s]?\d{4}/
end
