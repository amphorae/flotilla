task :default, [:first_name, :last_name] do |_t, args|
  args.with_defaults(first_name: 'John', last_name: 'Dough')
  puts "First name is #{args.first_name}"
  puts "Last name is #{args.last_name}"
end
