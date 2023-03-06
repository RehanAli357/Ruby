class Files

    def initialize
    
    end

    def writeFun
        fl=File.new("File Handling.txt","w+")
        fl.syswrite("Hi This Is File Handling Made File")
        fl.close()
    end

    def readFun 
        fl=File.open("File Handling.txt","r")
        puts fl.sysread(100)
        print fl.read()
    end

    def renameFun
        File.rename("File Handling.txt","New File Handling.txt")
    end

    def isFileFun
        puts File.file?("New File Handling.txt")
    end

    def isReadableFun
        puts File.readable?("New File Handling.txt")
    end

    def isWritableFun
        puts File.writable?("New File Handling.txt")
    end

    def deleteFun
        File.delete("File Handling.txt")
    end
end

fl=Files.new()
#fl.writeFun
#fl.readFun
#fl.renameFun
#fl.isFileFun
#fl.isReadableFun
#fl.isWritableFun
fl.deleteFun