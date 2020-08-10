require "bukola_palindrome/version"

class String

  def palindrome?
    processed_content == processed_content.reverse
  end

  def letters
    self.split(/\W/).join
  end

  def processed_content
    self.letters.downcase
  end

end



#  pali = String.new("Madam, I'm Adam.")
#  puts letters("Madam, I'm Adam.")
#  puts pali.letters.inspect
#  puts pali.processed_content
#  puts pali.palindrome?