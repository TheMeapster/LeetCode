# @param {Integer} x
# @return {Boolean}
def is_palindrome(x)
    return x.to_s.split("").to_a == x.to_s.split("").to_a.reverse
end
