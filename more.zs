var copperCoil = <ImmersiveEngineering:coil>;
var copperWireCoil = <ImmersiveEngineering:storage:8>;
var cardBase = <OpenComputers:item:33>;
var buttonGroup = <OpenComputers:item:20>;
var wirelessCard = <OpenComputers:item:113>;
var plastic = <ore:sheetPlastic>;

var radio = <more:tech_computer>;
radio.displayName = "Handheld Radio";

var casing = <more:tech_device_3>;
casing.displayName = "Device Casing";

recipes.addShaped(casing, [[plastic, copperCoil, plastic], [copperCoil, null, copperCoil], [plastic, copperCoil, plastic]]);
recipes.addShaped(radio, [[cardBase, copperWireCoil, wirelessCard], [null, casing, null], [null, buttonGroup, null]]);
