require "bukola_palindrome/version"

module BukolaPalindrome

  def palindrome?
    processed_content == processed_content.reverse
  end

  # def letters
  #   self.split(/\W/).join
  # end

  # def processed_content
  #   self.letters.downcase
  # end
  
  def processed_content
    to_s.scan(/[a-z1-9]/i).join.downcase
  end

end

class String
  include BukolaPalindrome
end

class Integer
  include BukolaPalindrome
end



#  pali = String.new("Madam, I'm Adam.")
#  puts letters("Madam, I'm Adam.")
#  puts pali.letters.inspect
#  puts pali.processed_content
#  puts pali.palindrome?