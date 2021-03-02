class Anagrams
  def initialize
    @result_array = []
  end
  
  def word_check(user_input)
    # @result_array = []
    vowels_array = %w(a e i o u y)
    user_input.split('').each do |letter|
      if vowels_array.include?(letter)
        anagrams_and_antigrams(user_input)
      end
    end
    @result_array << "#{user_input} is not a word" 
    @result_array.join(', ')
  end

  def anagrams_and_antigrams(user_input)
    user_words = user_input.split(' ')
    user_words.each do |word|
      if word.chars.sort == word.chars.sort && word != word
        @result_array << "#{word} and #{word} are anagrams"
        end
      end
    end






  # def anagrams_and_antigrams(user_input)
  #   @lower_user_words_1 = user_input.downcase().split(' ')
  #   @result_array = []
  #   user_words = user_input.split(' ')
  #   i = 0
  #   until i >= user_words.length
  #     @lower_user_words_1.each do |word|
  #       if word != word
  #         word.split('').each do |letter|
  #           if words.split('').includes?(letter)
  #             @result_array << "#{user_words[i]} and #{user_words[(i + 1)]} are anagrams"
  #           elsif unless (word.split('').include?(letter)
  #             @result_array << "#{user_words[i]} and #{user_words[(i + 1)]} are antigrams"
  #             end
  #           else
  #             @result_array << "#{user_words[i]} and #{user_words[i+1]} are not anagrams"
  #         end
  #       end
  #     end
  #     i = i + 1
  #     end
  #   @result_array
  #   end
  # end



# def anagrams_and_antigrams(user_input)
#   @lower_user_words_1 = user_input.downcase().split(' ')
#   @result_array = []
#   user_words = user_input.split(' ')
#   i = 0
#   until i >= user_words.length
#     @lower_user_words_1.each do |word|
#         word.split('').each do |letter|
#           if word.split('').include?(letter) && word != word
#             @result_array << "#{user_words[i]} and #{user_words[(i + 1)]} are anagrams"
#           elsif unless (word.split('').include?(letter) && word != word)
#             @result_array << "#{user_words[i]} and #{user_words[(i + 1)]} are antigrams"
#           end
#         else  
#           @result_array << "#{user_words[i]} and #{user_words[i+1]} are not anagrams"
#         end
#       end
#     end
#     i = i + 1
#   end
#   end
# @result_array




end