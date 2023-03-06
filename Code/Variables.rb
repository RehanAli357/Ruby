$global_var="Global Variable"
class Variables
    @@class_var="Class Variable"
    CONSTANTVAR="Constant Variable"
    LocalVar="Local Variable"
    def fun
        puts "$=> #$global_var"
        puts "@@=> #@@class_var"
        puts "const=>#{CONSTANTVAR}"
        puts "local=> #{LocalVar}"
    end
end

Var = Variables. new
Var.fun