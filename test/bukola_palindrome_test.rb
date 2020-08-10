require "test_helper"

class BukolaPalindromeTest < Minitest::Test
  # def test_that_it_has_a_version_number
  #   refute_nil ::BukolaPalindrome::VERSION
  # end

  # def test_it_does_something_useful
  #   assert true
  # end

  def test_non_palindrome
    refute 'apple'.palindrome?
  end

  def test_literal_palindrome
    assert 'racecar'.palindrome?
  end

  def test_mixed_case_palindrome
    assert 'ANna'.palindrome?
  end

  def test_palindrome_with_punctuation
    assert "Madam, I'm Adam.".palindrome?
  end

  def test_palindrome_with_integers
    assert 123321.palindrome?
  end
end
