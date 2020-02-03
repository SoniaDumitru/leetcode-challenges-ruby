# Determine whether an integer is a palindrome. An integer is a palindrome when it reads the same backward as forward.
x=101
def is_palindrome(x)
  return false if x.negative?

  digits = x.digits
  digits_length = digits.size

  digits_length.times do |n|
    if n == digits_length / 2
      return true
    elsif digits[n] == digits[(digits_length - 1) - n]
      next
    else
      return false
    end
  end
end

is_palindrome(x)
