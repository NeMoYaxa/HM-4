begin
  var lan := ReadInteger('Выберите цыфру соответсвующую языку: 1 - Русский, 2 - English, 3 - Français');
  Assert(lan in 1..3);
  case lan of
    1: Print('Привет');
    2: Print('Hello');
    3: Print('Salut');
  end;
end.