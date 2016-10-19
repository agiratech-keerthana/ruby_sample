def recVowelCount(i
    if i[0] in 'aeiou'
        count = 1
    else
        count = 0
    return count + recVowelCount(i[1])