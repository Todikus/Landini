var slag = <ore:itemSlag>;
slag.add(<ThermalExpansion:material:514>);

recipes.remove(<ThermalExpansion:material:516>);
recipes.remove(<ThermalExpansion:florb>);
recipes.remove(<ThermalExpansion:florb:1>);

recipes.addShapeless(<minecraft:clay_ball>*4, [slag, slag, <minecraft:dirt>, <minecraft:water_bucket>]);
recipes.addShapeless(<ThermalExpansion:material:516>*8, [<ore:dustWood>, <ore:dustWood>, <ore:dustSaltpeter>, slag]);
recipes.addShapeless(<ThermalExpansion:material:516>*32, [<ore:dustCharcoal>, <ore:dustSaltpeter>, slag]);
recipes.addShapeless(<ThermalExpansion:florb>, [<ore:dustWood>, slag, <ore:slimeball>]);
recipes.addShapeless(<ThermalExpansion:florb:1>, [<ore:dustWood>, slag, <ore:slimeball>, <minecraft:blaze_powder>]);
