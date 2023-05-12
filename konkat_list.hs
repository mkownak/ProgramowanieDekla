--konkat_list

konkat_list::[Int]->[Int]->[Int]
konkat_list []y=y
konkat_list (x:xs)y=(x):(konkat_list xs y)
