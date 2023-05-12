--iloczyn_elem

iloczyn_elem::[Int]->Int
iloczyn_elem [x]=x
iloczyn_elem (x:xs)=x*(iloczyn_elem xs)
