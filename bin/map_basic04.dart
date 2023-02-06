/*
  
  Given arguments lst1 and lst2 type of list. Create a map called **list_to_map** 
And assign first arguments’s elements as key, second argument’s elements as value.
Return list_to_map variable


*/

Map func(List lst1, List lst2) {
  Map list_to_map={};
  for(int a=0; a<lst1.length; a++){
    list_to_map[lst1[a]]=lst2[a];
  }
  return list_to_map;
}

void main() {
  print(func([1,2,3,4], ['hello', 'world', 'big', 'hi']));
}
