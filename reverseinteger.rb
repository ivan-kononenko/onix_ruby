x = 123

def reverse(x)
    num = x.to_s
    prefix = ""
    if num[0].is_a? String 
        puts true
        prefix = num[0]
        num = num[1..]
    end

    puts prefix
    puts num

    num.reverse!
    num = num.to_i

    puts num
    if prefix.empty? #if "" then true
        return num
    else
        return -1*num
    end

end

if __FILE__ == $0
  reverse(x)
end
