#It won't print anything because the block is not called.  It will return a Proc.

def execute(&block)
  block.call
end

execute {puts "Hello from inside the execute method!"}

