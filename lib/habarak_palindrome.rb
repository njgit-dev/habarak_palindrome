# frozen_string_literal: true

require_relative "habarak_palindrome/version"

class String

  # Returns true for a palindrome, false otherwise.
  def palindrome?
    processed_content == processed_content.reverse
  end

  # Returns the letters in the string
  def letters
    self.scan(/[a-z]/i).join.downcase
  end

  private

    # Returns content for palindrome testing.
    def processed_content
      self.letters.downcase
    end
end
