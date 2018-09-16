# fun.bash
# a collection of functions

# both : (a -> ()) -> (a -> ()) -> a -> ()
#
# call 2 functions on the same input, sequentially
both () { $1 $3; $2 $3; }

