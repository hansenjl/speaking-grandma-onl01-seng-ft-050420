# CHALLENGE 1: write an if statement and then a ternary statement to determine how much you should pay for your cab.  If it is a trip under or exactly 5 miles, you own $10.  If it is a trip over 5 miles, you will owe $1 per mile + a base far of $5. For example, if you take a 10 mile trip, it will cost (10 * $1 + $5) = $15.


def cab_cost(miles)
  # if miles are under 5 
   if miles <= 5 
     "$10"
   else miles > 5 
     
end



# What the test will run:
# cab_cost(4)     # --> return $10
# cab_cost(15)    # --> return $20
# cab_cost(12)    # --> return $17