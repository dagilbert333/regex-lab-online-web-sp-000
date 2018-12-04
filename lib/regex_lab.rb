def starts_with_a_vowel?(word)
  if word.match(/^[aeiouAEIOU]/) 
    true
  else
    false
  end
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/un+\w+ing/)
end

def words_five_letters_long(text)
  text.scan(/\b[a-zA-Z]{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  #if text.scan(/^[A-Z]\b|\W$/)
   # false
  if text.scan(/^[a-z]|\W$/)
    false
  elsif text.scan(/^[A-Z]\b|\W$/)
    true
  end
end

def valid_phone_number?(phone)

end
