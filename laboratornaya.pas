program ThreeDigitsNoRepeated;

var
  i, j, k: integer;

begin
  for i := 1 to 9 do
    for j := 0 to 9 do
      for k := 0 to 9 do
        if (i <> j) and (i <> k) and (j <> k) then
          writeln(i * 100 + j * 10 + k);
end.