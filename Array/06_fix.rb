names = ['bob', 'joe', 'susan', 'margaret']
names[names.index('margaret')] = 'jody'

=begin
TypeError: no implicit conversion of String into Integer
  from (irb):2:in `[]='
  from (irb):2
  from /Users/username/.rvm/rubies/ruby-2.0.0-p353/bin/irb:12:in `<main>'

HOW TO FIX:
1) If you know that you want to replace 'margaret' with 'jody' AND you know 'margaret's index, then names[3] = 'jody'

2. If you don't know 'margaret's index. Find index, then replace as shown above.
  
=end