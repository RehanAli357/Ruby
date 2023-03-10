# class PrimePrg
#     attr_accessor :value 

#     def initialize
#         puts "Program Fifth"
#     end

#     def isPrime    
#         if @value==0 || @value==1 || @value==2 
#             puts "Prime"
#         else
#             n=@value
#             while n>=1
                  
#                 n=n-1
#             end
#         end
#     end
# end

# prm=PrimePrg.new 
# print "enter the Number =>"
# prm.value=gets.chomp().to_i
# prm.isPrime

def is_prime(n)
    if n < 2
      return false
    end
    (2..Math.sqrt(n)).each do |i|
      if n % i == 0
        return false
      end
    end
    
    return true
  end
  
  limit = gets.chomp.to_i
  primes = []
  
  (2..limit).each do |i|
    if is_prime(i)
      primes << i
    end
  end
  
  print primes
  