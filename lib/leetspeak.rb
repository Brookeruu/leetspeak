def leetspeak(phrase)
  new_phrase = phrase.split("")
  new_phrase.each_with_index do |letter, index|

    if letter === " "
      puts index -1
    end
    if letter === "e"
    letter.replace "3"
    end
    if letter === "o"
    letter.replace "0"
    end
    if letter === "I"
    letter.replace "1"
    end
    if letter === "s" && index != 0 && new_phrase[index -1] != " "
    letter.replace "z"
    end
  end
   joined_phrase = new_phrase.join("")
   joined_phrase
end
