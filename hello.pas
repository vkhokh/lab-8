begin
  println('доступны русский,  французский, английский языки');
  var s:string;
  println('на каком языке вы говорите?');
  readln(s);
  if (s='английский')or(s='Английский') then print('Hello')
  else if (s='русский')or (s='Русский')then print('Привет')
  else if (s='французский')or(s='Французский')then print('Bonjour')
end.