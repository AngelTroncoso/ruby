# # # i = 1
# # # while i <= 10
# # #   puts ("3 x #{i} = #{3*i}")
# # # end

# # i=1
# # while i <= 10
# #   for multi in (1..10) do
# #     puts ("#{multi} x #{i} = #{multi*i}")
# #   end
# #   i += 1
# # end

# # i = 1
# # while i <=3
# #   b = 1
# #   while b <= 10
# #     puts ("#{b} x #{i} = #{b*i}")
# #     b += 1
# #   end
# #     i += 1
# # end

# # 10.times do |i|
# #   numero = 3
# #   puts "3 * #{i} = #{numero * i}"
# # end
# # print(numero)

# # n = 3
# # n.times do |i|
# #    puts"**********"
# #    10.times do |j|
# #        puts "#{i} * #{j} = #{i * j}"
# #    end
# # end

# # n = ARGV[0].to_i
# # n.times do |i|
# # if i % 2 == 0 # Si es par
#   # print i
# # else
#   # print '.'
# # end
# # end

# # i = 1
# # while i <= 10
# #     puts(" 3 x #{i} = #{3*i}")
# #     i += 1
# # end
# # i = 1
# # while i <= 3
# #     for multi in (1..10) do
# #         puts(" #{i} x #{multi} = #{i*multi}")
# #     end
# #     i += 1
# # end
# # i = 1
# # while i <= 3
# #     b = 1
# #     while b <= 10
# #         puts(" #{i} x #{b} = #{i*b}")
# #         b += 1
# #     end
# #     i += 1
# # end
# # n = ARGV[0].to_i
# # m = ARGV[1].to_i
# # if (n > 0 && m > 0)
# #     n.times do |i|
# #         i += 1
# #         m.times do |b|
# #             puts(" #{i} x #{b} = #{i+b}")
# #         end
# #     end
# # else
# #     puts("Error: Both numbers must be positive")
# # end
# # n = ARGV[0].to_i
# # n.times do |i|
# #     i += 1
# #     puts("#{"a"*i}")
# # end

# n = ARGV[0].to_i
# n.times do |i|
#     i += 1
#     #  puts("#{"*"*i}")
#     puts ' ' * (n-i-1) + '*' * (2*i+1)
# end































































