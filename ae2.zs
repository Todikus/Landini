var tinyTnt = <appliedenergistics2:tile.BlockTinyTNT>;
var gunpowder = <minecraft:gunpowder>;

var quartzDust = <ore:dustQuartz>;
quartzDust.add(<appliedenergistics2:item.ItemMultiMaterial:2>);
quartzDust.add(<appliedenergistics2:item.ItemMultiMaterial:3>);

recipes.remove(tinyTnt);

recipes.addShaped(tinyTnt, [[quartzDust, gunpowder], [gunpowder, quartzDust]]);

recipes.remove(<appliedenergistics2:item.ToolCertusQuartzSword>);
recipes.remove(<appliedenergistics2:item.ToolCertusQuartzPickaxe>);
recipes.remove(<appliedenergistics2:item.ToolCertusQuartzAxe>);
recipes.remove(<appliedenergistics2:item.ToolCertusQuartzSpade>);
recipes.remove(<appliedenergistics2:item.ToolCertusQuartzHoe>);
recipes.remove(<appliedenergistics2:item.ToolNetherQuartzSword>);
recipes.remove(<appliedenergistics2:item.ToolNetherQuartzPickaxe>);
recipes.remove(<appliedenergistics2:item.ToolNetherQuartzAxe>);
recipes.remove(<appliedenergistics2:item.ToolNetherQuartzSpade>);
recipes.remove(<appliedenergistics2:item.ToolNetherQuartzHoe>);