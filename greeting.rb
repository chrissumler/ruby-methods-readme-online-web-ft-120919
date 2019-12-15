irb
2.6.1 :001 > def greeting
2.6.1 :002?>     puts "helloworld"
2.6.1 :003?>
2.6.1 :004?>   end
 => :greeting
2.6.1 :005 >
2.6.1 :006 > greeting
helloworld
 => nil
2.6.1 :007 > greeting
helloworld
 => nil
2.6.1 :008 > greeting
helloworld
 => nil
2.6.1 :009 > greeting
helloworld
 => nil
2.6.1 :010 > greeting
helloworld
 => nil
2.6.1 :011 > lean test
Traceback (most recent call last):
        5: from /usr/local/rvm/rubies/ruby-2.6.1/bin/irb:23:in `<main>'
        4: from /usr/local/rvm/rubies/ruby-2.6.1/bin/irb:23:in `load'
        3: from /usr/local/rvm/rubies/ruby-2.6.1/lib/ruby/gems/2.6.0/gems/irb-1.0.0/exe/irb:11:in `<top (required)>'
        2: from (irb):11
        1: from (irb):11:in `test'
ArgumentError (wrong number of arguments (given 0, expected 2..3))
2.6.1 :012 > learn test
Traceback (most recent call last):
        6: from /usr/local/rvm/rubies/ruby-2.6.1/bin/irb:23:in `<main>'
        5: from /usr/local/rvm/rubies/ruby-2.6.1/bin/irb:23:in `load'
        4: from /usr/local/rvm/rubies/ruby-2.6.1/lib/ruby/gems/2.6.0/gems/irb-1.0.0/exe/irb:11:in `<top (required)>'
        3: from (irb):12
        2: from (irb):12:in `rescue in irb_bi