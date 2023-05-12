recipes.remove(<betterrecords:recordetcher>);
recipes.remove(<betterrecords:recordplayer>);
recipes.remove(<betterrecords:frequencytuner>);
recipes.remove(<betterrecords:shoutcastradio>);
recipes.remove(<betterrecords:recordspeaker.sm>);
recipes.remove(<betterrecords:recordspeaker.md>);
recipes.remove(<betterrecords:recordspeaker.lg>);
recipes.remove(<betterrecords:lazer>);

val plank = <BiblioCraft:item.FramingBoard>;
val sheet = <BiblioCraft:item.FramingSheet>;
val fabrick = <ImmersiveEngineering:material:4>;

  recipes.addShaped(<betterrecords:recordetcher>,
 [[plank, <TConstruct:toolRod:2>, plank],
 [sheet, <minecraft:quartz>, sheet],
 [sheet, sheet, sheet]]);

recipes.addShaped(<betterrecords:recordplayer>,
 [[<minecraft:glass_pane>, <minecraft:glass_pane>, <minecraft:glass_pane>],
 [sheet, <minecraft:diamond_block>, sheet],
 [sheet, sheet, sheet]]);
recipes.addShaped(<betterrecords:frequencytuner>,
 [[<TConstruct:toolRod:0>, plank, plank],
 [sheet, <betterrecords:freqcrystal>, sheet],
 [sheet, <TConstruct:toolRod:2>, sheet]]);
 recipes.addShaped(<betterrecords:shoutcastradio>,
 [[plank, <TConstruct:toolRod:2>, plank],
 [sheet, <betterrecords:freqcrystal>, sheet],
 [sheet, plank, sheet]]);
 recipes.addShaped(<betterrecords:recordspeaker.sm>,
 [[sheet, sheet, fabrick],
 [<minecraft:quartz>, <minecraft:diamond>, fabrick],
 [sheet, sheet, fabrick]]);
  recipes.addShaped(<betterrecords:recordspeaker.md>,
 [[sheet, sheet, fabrick],
 [<minecraft:ender_eye>, <betterrecords:recordspeaker.sm>, fabrick],
 [sheet, sheet, fabrick]]);
   recipes.addShaped(<betterrecords:recordspeaker.lg>,
 [[sheet, sheet, fabrick],
 [<minecraft:comparator>, <betterrecords:recordspeaker.md>, fabrick],
 [sheet, sheet, fabrick]]);
    recipes.addShaped(<betterrecords:lazer>,
 [[plank, plank, plank],
 [plank, <betterrecords:strobelight>, <minecraft:glass_pane>],
 [sheet, plank, sheet]]);