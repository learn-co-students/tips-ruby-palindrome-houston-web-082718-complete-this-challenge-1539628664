def palindrome?(string)
  string = string.split().join().downcase
  string.reverse == string
end
