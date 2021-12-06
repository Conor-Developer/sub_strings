dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]


def substrings(user_input, dictionary)
  user_input = user_input.downcase.split()
  result = Hash.new(0)
  dictionary.each do |d_element|
    user_input.each do |u_i_element|
      if u_i_element.include?(d_element)
      result[d_element] += 1
    end
  end
  end
  puts result
end

substrings("Howdy partner, sit down! How's it going?", dictionary)