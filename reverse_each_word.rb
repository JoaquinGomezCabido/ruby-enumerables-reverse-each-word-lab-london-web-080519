def reverse_each_word(string)
  array = %w[string]

  reversed_array = array.collect do |element|
    element.reverse
  end

  reversed_array.join(" ")
end
