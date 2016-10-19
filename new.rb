def count_vowels(string)
  vowels = ["a", "e", "i", "o", "u"]
  i = 0
  j = 0
  count = 0

  while i < string.length do
    while j < vowels.length do
      if string[i] == vowels[j]
        count += 1
        break
      end

      j += 1
    end

    i += 1
  end

  puts count 
end