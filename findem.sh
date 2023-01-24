mkdir ../sample-sort
mkdir ../sample-sort/breaks
mkdir ../sample-sort/loops
mkdir ../sample-sort/kicks
mkdir ../sample-sort/snares
mkdir ../sample-sort/subs
mkdir ../sample-sort/risers
mkdir ../sample-sort/fills
mkdir ../sample-sort/impacts
mkdir ../sample-sort/percs
mkdir ../sample-sort/hats
mkdir ../sample-sort/synths
mkdir ../sample-sort/claps
mkdir ../sample-sort/crashes
mkdir ../sample-sort/fx
mkdir ../sample-sort/vox
mkdir ../sample-sort/pads
mkdir ../sample-sort/toms
mkdir ../sample-sort/808s


find . -iname "*break*.*" | sed 's/^/mv "/g' | sed 's/$/" ..\/sample-sort\/breaks' | >  breaks.sh
find . -iname "*loop*.*"  | sed 's/^/mv "/g' | sed 's/$/" ..\/sample-sort\/loops' | >  loops.sh
find . -iname "*kick*.*"  | sed 's/^/mv "/g' | sed 's/$/" ..\/sample-sort\/kicks' | >  kicks.sh
find . -iname "*snare*.*"  | sed 's/^/mv "/g' | sed 's/$/" ../sample-sort\/snares' | >  snares.sh
find . -iname "*bass*.*"  | sed 's/^/mv "/g' | sed 's/$/" ../sample-sort\/basses' | >  basses.sh
find . -iname "*sub*"  | sed 's/^/mv "/g' | sed 's/$/" ../sample-sort\/subs' | >  subs.sh
find . -iname "*riser*.*"  | sed 's/^/mv "/g' | sed 's/$/" ../sample-sort\/risers' | >  risers.sh
find . -iname "*fill*.*" > | sed 's/^/mv "/g' | sed 's/$/" ../sample-sort\/fills' | >  fills.sh
find . -iname "*impact*.*"  | sed 's/^/mv "/g' | sed 's/$/" ../sample-sort\/impacts' | >  impacts.sh
find . -iname "*perc*.*"  | sed 's/^/mv "/g' | sed 's/$/" ../sample-sort\/percs' | >  percs.sh
find . -iname "*synth*.*"  | sed 's/^/mv "/g' | sed 's/$/" ../sample-sort\/synths' | >  synths.sh
find . -iname "*clap*.*"  | sed 's/^/mv "/g' | sed 's/$/" ../sample-sort\/claps' | >  claps.sh
find . -iname "*crash*.*"  | sed 's/^/mv "/g' | sed 's/$/" ../sample-sort\/crashes' | >  crashes.sh
find . -iname "*fx*.*"  | sed 's/^/mv "/g' | sed 's/$/" ../sample-sort\/fx' | >  fx.sh
find . -iname "*vox*.*"  | sed 's/^/mv "/g' | sed 's/$/" ../sample-sort\/vox' | >  vox.sh
find . -iname "*vocal*.*"  | sed 's/^/mv "/g' | sed 's/$/" ../sample-sort\/vox' | >> vox.sh
find . -iname "*melody*.*"  | sed 's/^/mv "/g' | sed 's/$/" ../sample-sort\/melodies' | >  melodies.sh
find . -iname "*pad*.*"  | sed 's/^/mv "/g' | sed 's/$/" ../sample-sort\/pads' | >  pads.sh
find . -iname "*tom*.*"  | sed 's/^/mv "/g' | sed 's/$/" ../sample-sort\/toms' | >  toms.sh
find . -iname "*hat*.*"  | sed 's/^/mv "/g' | sed 's/$/" ../sample-sort\/hats' | >  hats.sh
find . -iname "*oh*.*"  | sed 's/^/mv "/g' | sed 's/$/" ../sample-sort\/hats'  | >> hats.sh
find . -iname "*ch*.*"  | sed 's/^/mv "/g' | sed 's/$/" ../sample-sort\/hats'  | >> hats.sh
find . -iname "*hh*.*"  | sed 's/^/mv "/g' | sed 's/$/" ../sample-sort\/hats'  | >> hats.sh
find . -iname "*808*.*"  | sed 's/^/mv "/g' | sed 's/$/" ../sample-sort\/808s' | >> 808s.sh
