def execute(&block)
  block.call
end

p execute { puts "Hello from inside the execute method!" }

=begin
Now it prints the puts statement and returns nil from executing the puts statement.