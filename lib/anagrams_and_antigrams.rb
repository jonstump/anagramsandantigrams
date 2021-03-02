# class Anagrams
#   def initialize
#     @result_array = []
#   end
  
#   def word_check(user_input)
#     # @result_array = []
#     vowels_array = %w(a e i o u y)
#     word_array = user_input.split('')
#     loop do
#       if word_array.include?(vowels_array)
#         @result_array << "#{user_input} is not a word" 
#       else anagrams_and_antigrams(user_input)
#       end
#       break
#       end
#       @result_array
#     end

#   def anagrams_and_antigrams(user_input)
#     user_words = user_input.split(' ')
#     user_words.each do |word|
#       if word.chars.sort == word.chars.sort
#         @result_array << "#{word[0]} and #{word[1]} are anagrams"
#         end
#       end
#     end
#   end

class Anagrams
  def initialize
    @result = []
  end

  def word_check(user_input)
      if user_input.include?("a" || "e" || "i" || "o" || "u" || "y")
        anagrams_and_antigrams(user_input)
      else
        @result = "#{user_input} is not a word" 
      end
    end
    @result



  def anagrams_and_antigrams(user_input)
    lower_user_words = user_input.downcase().split(' ')
    user_words = user_input.split(' ')
    lower_user_words[0].split('').each do |letter|
      if lower_user_words[1].split('').include?(letter)
        @result << "#{user_words[0]} and #{user_words[1]} are anagrams"
      elsif unless lower_user_words[1].split('').include?(letter)
        @result << "#{user_words[0]} and #{user_words[1]} are antigrams"
        end
      else  
        @result << "#{user_words[0]} and #{user_words[1]} are not anagrams"
      end
    end
    @result
  end
end

