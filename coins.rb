n = 5

def arrange_coins(n)
    i = 1
    until n<=i do

        if n<i
            return i-1
        end
        n = n-i
        i = i+1
    end
    return i
    puts i
end

if __FILE__ == $0
  arrange_coins(5)
end
