require_relative 'ModuleParent.rb'
class ModuleChild 
    include ModuleParent
    def showData(_var,_var2)
        data=_var - _var2
        puts "Subtraction=> #{data}"

    end
end

mdc=ModuleChild.new
mdc.showData(2,4)
puts mdc.sumData(2,4)