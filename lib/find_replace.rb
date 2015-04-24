class String
  define_method(:find_replace) do |replace|

    sentence = self.split()
    looking_for = replace[0]
    replace_with = replace[1]


    index_location = sentence.index {|x| x == (looking_for)}
    sentence.slice!(index_location)
    final = sentence.insert((index_location), (replace_with))
    return final
    end
  end
