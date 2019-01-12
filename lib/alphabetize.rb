def alphabetize(arr)
  esperanto_alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  arr.sort_by do |word|
    word.chars.collect do |letter| 
      esperanto_alphabet.index(letter)
    end
  end 
end

#Create variable, esperanto_alphabet, with value of the esperanto alpabet as a string 
#Use .sort_by method on the given array, which will sort the elements in the array by the conditions in the block. .sort_by yields each word from the array when iterating
#Use .chars on the yielded word, which returns an array of characters in the string, then iterate through that array with .collect, yielding each letter from the word. (The array returned from .chars will contain each letter from the word as a separate element)
#esperanto_alphabet.index(letter) is the condition that it will sort_by. This will essentially check what index the letter being yielded is in the esperanto_alphabet string, and sort. Lower indexes will be placed first 