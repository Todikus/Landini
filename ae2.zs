var tinyTnt = <appliedenergistics2:tile.BlockTinyTNT>;
var gunpowder = <minecraft:gunpowder>;

var quartzDust = <ore:dustQuartz>;
quartzDust.add(<appliedenergistics2:item.ItemMultiMaterial:2>);
quartzDust.add(<appliedenergistics2:item.ItemMultiMaterial:3>);

recipes.remove(tinyTnt);

recipes.addShaped(tinyTnt, [[quartzDust, gunpowder], [gunpowder, quartzDust]]);
