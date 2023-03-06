class FnVisibility
    
    public 
    def fun
        puts "Public Visibility"
        fun2
    end

    private
    def fun2
        puts "Private Visibility"
    end

    public
    def fun3
        fun2
        fun4
    end

    protected
    def fun4
        puts"Protected Function"
    end

end

fn=FnVisibility.new()

fn.fun
#fn.fun2
fn.fun3
#fn.fun4