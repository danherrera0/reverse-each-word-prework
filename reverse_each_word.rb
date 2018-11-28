def reverse_each_word(string)
  string = string.split(",")
  string.collect do
    string.map(&:reverse!) |x|
    return string.
end
end
