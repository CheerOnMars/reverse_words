
def reverse_words(my_words)
  if my_words == nil || my_words.length == 0
    return nil
  else
    letter_num = my_words.length
    reverse_words = my_words
    counter = 0
    rev_counter = (letter_num-1)
    replacement_letter = "a"
    while counter < rev_counter
      replacement_letter = my_words[counter]
      my_words[counter] = my_words[rev_counter]
      my_words[rev_counter] = replacement_letter
       counter += 1
       rev_counter -= 1
    end
  end
  return reverse_words
end
