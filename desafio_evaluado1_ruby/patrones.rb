
# letra 0
def letra_o(n)
    n = n.to_i
    (1..n).each do |i|
        str = ""
        if i == 1 || i == n
            (1..n).each do
                str+="*"
            end
        else
            (1..n).each do |j|
                if j == 1 || j == n
                    str += '*'
                else
                    str += ' '
                end
            end
        end
        puts str
    end

    return 
end

def letra_i(n)
    n = n.to_i
    (1..n).each do |i|
        str = ""
        if i == 1 || i == n
            (1..n).each do
                str+="*"
            end
        else
            (1..n).each do |j|
                if j == (n/2) + 1
                    str += '*'
                else
                    str += ' '
                end
            end
        end
        puts str
    end

    return
end

def letra_z(n)
    n = n.to_i
    counter = 0
    (1..n).each do |i|
        str = ""
        if i == 1 || i == n
            (1..n).each do
                str+="*"
            end
        else
            (1..n).each do |j|
                # puts counter % (n - 1)
                if counter % (n - 1) == n - 2
                    str += '*'
                else
                    str += ' '
                end
                counter += 1
            end
        end
        puts str
    end

    return
end

def letra_x(n)
    n = n.to_i

    counter = 0
    (1..n).each do |i|
        str = ''
        (1..n).each do |j|
            if counter % (n + 1) == 0 || (counter - 1) % (n-1) == n - 2
                str += '*'
            else
                str += ' '
            end
            counter += 1
        end
        puts str
    end
end

def numero_cero(n)
    n = n.to_i
    counter = 0
    (1..n).each do |i|
        str = ""
        if i == 1 || i == n
            (1..n).each do
                str+="*"
            end
        else
            (1..n).each do |j|
                if j == 1 || j == n || (counter - 1) % (n + 1) == 0 
                    str += '*'
                else
                    str += ' '
                end
                counter += 1
            end
        end
        
        puts str
    end

    return 
end

def numero_cero(n)
    n = n.to_i
    counter = 0
    (1..n).each do |i|
        str = ""
        if i == 1 || i == n
            (1..n).each do
                str+="*"
            end
        else
            (1..n).each do |j|
                if j == 1 || j == n || (counter - 1) % (n + 1) == 0 
                    str += '*'
                else
                    str += ' '
                end
                counter += 1
            end
        end
        
        puts str
    end

    return 
end

# def navidad(n)
#     n = n.to_i
#     counter = 0
#     (1..n).each do |i|
#         str = ""
#         if i <= (n/2 + (n/2)%2)
#             (1..n).each do |j|
#                 if counter % (n + 1) == n / 2 || (counter % (n + 1) == (n / 2) - 2 && counter > (n - 1) * 1) || (counter % (n + 1) == ((n / 2) - 4) && counter > ((n - 1) * 1))
#                     str += '*'
#                 else
#                     str += ' '
#                 end
#                 counter += 1
#             end
#             puts str
#         else
#             puts str
#         end
#     end
# end

def navidad(n)
    n = n.to_i
    counter = 0
    (1..n).each do |i|
        str = ""
        if i <= (n/2 + (n/2)%2)
            (1..n).each do |j|
                if counter % 2 == 1 && j > (n/2 + (n/2)%2 - i) && j < (n/2 + (n/2)%2 + i)
                    str += '*'
                else
                    str += ' '
                end
                counter += 1
            end
            puts str
        else
            puts str
        end
    end
end


navidad(21)
