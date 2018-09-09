require "test_helper"

class DelubiodPalindromeTest < Minitest::Test
  def test_for_non_palindrome
    refute "apple".palindrome?
  end

  def test_for_plain_palindrome
    assert "racecar".palindrome?
  end

  def test_mixed_case_palindrome
    assert "RaceCar".palindrome?
  end

  def test_palindrome_with_punctuation
    assert "Madam, I'm Adam.".palindrome?
  end
end
  
