def reverse_each_word(string)
  array = %w[string]
  reversed_array = []

  array.each do |element|
    reversed_array.push(element.reverse)
  end
  reversed_array.join(" ")
end
