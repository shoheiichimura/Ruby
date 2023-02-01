num = 0
for i in 1..9999 do
    num = num + i * (i += 1) / (i += 2)
end

puts num