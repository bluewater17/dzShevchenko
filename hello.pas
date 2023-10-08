begin
  Println($'What language do you speak?  {newline}1 - eng {newline}2 - рус {newline}3 - 中国人');
  var x := ReadInteger('Choose a number:');
  if x = 1 then
    Println('Hello')
  else if x = 2 then
    Println('привет')
  else if x = 3 then
    Println('屁股')
  else
    Println('there is no such language yet')
end.