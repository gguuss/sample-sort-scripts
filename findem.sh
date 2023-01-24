find . -iname "*break*.*" | sed 's/^/mv "/g' | sed 's/$/" ..\/sample-sort'  | >  breaks.sh
find . -iname "*loop*.*"  | sed 's/^/mv "/g' | sed 's/$/" ..\/sample-sort'  | >  loops.sh
find . -iname "*kick*.*"  | sed 's/^/mv "/g' | sed 's/$/" ..\/sample-sort'  | >  kicks.sh
find . -iname "*snare*.*"  | sed 's/^/mv "/g' | sed 's/$/" ../sample-sort'  | >  snares.sh
find . -iname "*bass*.*"  | sed 's/^/mv "/g' | sed 's/$/" ../sample-sort'   | >  basses.sh
find . -iname "*sub*"  | sed 's/^/mv "/g' | sed 's/$/" ../sample-sort'      | >  subs.sh
find . -iname "*riser*.*"  | sed 's/^/mv "/g' | sed 's/$/" ../sample-sort'  | >  risers.sh
find . -iname "*fill*.*" > | sed 's/^/mv "/g' | sed 's/$/" ../sample-sort'  | >  fills.sh
find . -iname "*impact*.*"  | sed 's/^/mv "/g' | sed 's/$/" ../sample-sort' | >  impacts.sh
find . -iname "*perc*.*"  | sed 's/^/mv "/g' | sed 's/$/" ../sample-sort'   | >  percs.sh
find . -iname "*hat*.*"  | sed 's/^/mv "/g' | sed 's/$/" ../sample-sort'    | >  hats.sh
find . -iname "*synth*.*"  | sed 's/^/mv "/g' | sed 's/$/" ../sample-sort'  | >  synths.sh
find . -iname "*bass*.*"  | sed 's/^/mv "/g' | sed 's/$/" ../sample-sort'   | >  basses.sh
find . -iname "*clap*.*"  | sed 's/^/mv "/g' | sed 's/$/" ../sample-sort'   | >  claps.sh
find . -iname "*crash*.*"  | sed 's/^/mv "/g' | sed 's/$/" ../sample-sort'  | >  crashes.sh
find . -iname "*fx*.*"  | sed 's/^/mv "/g' | sed 's/$/" ../sample-sort'     | >  fx.sh
find . -iname "*vox*.*"  | sed 's/^/mv "/g' | sed 's/$/" ../sample-sort'    | >  vox.sh
find . -iname "*vocal*.*"  | sed 's/^/mv "/g' | sed 's/$/" ../sample-sort'  | >> vox.sh
find . -iname "*melody*.*"  | sed 's/^/mv "/g' | sed 's/$/" ../sample-sort' | >  melodies.sh
find . -iname "*pad*.*"  | sed 's/^/mv "/g' | sed 's/$/" ../sample-sort'    | >  pads.sh
find . -iname "*tom*.*"  | sed 's/^/mv "/g' | sed 's/$/" ../sample-sort'    | >  toms.sh
find . -iname "*hat*.*"  | sed 's/^/mv "/g' | sed 's/$/" ../sample-sort'    | >  hats.sh
find . -iname "*oh*.*"  | sed 's/^/mv "/g' | sed 's/$/" ../sample-sort'     | >> hats.sh
find . -iname "*ch*.*"  | sed 's/^/mv "/g' | sed 's/$/" ../sample-sort'     | >> hats.sh
find . -iname "*hh*.*"  | sed 's/^/mv "/g' | sed 's/$/" ../sample-sort'     | >> hats.sh
find . -iname "*808*.*"  | sed 's/^/mv "/g' | sed 's/$/" ../sample-sort'    | >> 808s.sh
