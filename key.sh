mkdir A
mkdir B
mkdir C
mkdir D
mkdir E
mkdir F
mkdir G

find . -maxdepth 1 -iname "*- A* -*.*" | sed 's/^/"/g' | sed 's/$/" A/' | xargs mv
find . -maxdepth 1 -iname "*- B* -*.*" | sed 's/^/"/g' | sed 's/$/" B/' | xargs mv
find . -maxdepth 1 -iname "*- C* -*.*" | sed 's/^/"/g' | sed 's/$/" C/' | xargs mv
find . -maxdepth 1 -iname "*- D* -*.*" | sed 's/^/"/g' | sed 's/$/" D/' | xargs mv
find . -maxdepth 1 -iname "*- E* -*.*" | sed 's/^/"/g' | sed 's/$/" E/' | xargs mv
find . -maxdepth 1 -iname "*- F* -*.*" | sed 's/^/"/g' | sed 's/$/" F/' | xargs mv
find . -maxdepth 1 -iname "*- G* -*.*" | sed 's/^/"/g' | sed 's/$/" G/' | xargs mv
