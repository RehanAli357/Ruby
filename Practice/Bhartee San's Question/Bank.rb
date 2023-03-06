# Task:
# consider x as a withdrawn amount take as from user input.
# second consider y as balance amount take as a from user input. 1.
#  The cash machine will only accept the transaction 
#  if x is a multiple of 5 and withdrawn amount is less than the balance amount ,
#  than display message "cash withdrawn successfully".2.
#  if withdrawn amount greater than balance amount display a message"insufficient amount"3. 
# if x is not a multiple of 5 than display a message," incorrect withdrawn amount(the amount not multiple of 5)"

class Bank 
    @@withdrawn_amt;
    @@balance_amt;
    def initialize(_withdrawn_amt)
        puts "\t\t\tBhartee San's Task"
        @@withdrawn_amt=_withdrawn_amt
        @@balance_amt=1000
    end

    def fun
        if @@withdrawn_amt%5==0
            if @@withdrawn_amt<=@@balance_amt
                puts "cash withdrawn successfully"
            else
                puts "insufficient amount"
            end
        else
            puts"Please Enter the Amount in Multiples Of 5(50,100,150,..,1000..)"
        end
    end
end

print "Enter the Withdrawl amount =>"
amt=gets.chomp.to_i
bk=Bank.new(amt)

bk.fun
