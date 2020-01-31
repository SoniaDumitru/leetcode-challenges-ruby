# Determine whether an integer is a palindrome. An integer is a palindrome when it reads the same backward as forward.

x=10
def is_palindrome(x)
  n=x
  reverse_x = 0
  while(n > 0)
    reverse_x = reverse_x*10 + n%10
    puts n /= 10
  end
  x == reverse_x
end

is_palindrome(x)
