class ExceptionHandling

  def fun(_var)
    begin
      num=20/_var
      return num
    rescue 
        puts " Cant devide by Zero"
    end
  end

  def fun2(_var,_var2)
    begin
      var=[10,28,37,27]
      num=20/_var2 
      puts num
      puts var[_var]
      rescue ZeroDivisionError
        puts " Cant Devide By Zero"
      rescue TypeError => e 
        puts "Cant Use String #{e}"
      ensure 
        puts "Exception Complete"
    end
  end
end

ExH= ExceptionHandling.new

#puts ExH.fun(0)
ExH.fun2("hi",0)
