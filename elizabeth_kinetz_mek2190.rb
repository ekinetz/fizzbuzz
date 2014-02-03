for i in 1..100
      if i % 5 == 0 and i % 3 == 0
        print "Elizabeth Kinetz\n"
      elsif i % 3 == 0
        print "Elizabeth\n"
      elsif i % 5 == 0
        print "Kinetz\n"
      else
        print i 
		print "\n"
      end
    end