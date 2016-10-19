def VowelCount(string)
  string.downcase
  i = 0
  vowels = 0
  until i == string.length-1
    if (string[i] == "a" || string[i] == "o" || string[i] == "e" || string[i] == "i" || string[i] == "u")
      vowels += 1
      end
    i += 1
    end
  return vowels
  end