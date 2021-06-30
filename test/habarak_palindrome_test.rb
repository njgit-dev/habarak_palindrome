# frozen_string_literal: true

require "test_helper"

class HabarakPalindromeTest < Minitest::Test

  # Tests that code returns false for a non-palindrome
  def test_non_palindrome
    refute "apple".palindrome?
  end

  # Tests that code returns true for a literal palindrome
  def test_literal_palindrome
    assert "racecar".palindrome?
  end

  # Tests that code returns true for a mixed case palindrome
  def test_mixed_case_palindrome
    assert "Racecar".palindrome?
  end

  # Tests that code returns true for a punctuated palindrome
  def test_palindrome_with_punctuation
    assert "Madam, I'm Adam.".palindrome?
  end

end
