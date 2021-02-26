


import mods.astralsorcery.LiquidInteraction;







// mods.astralsorcery.Altar.addTraitAltarRecipe("mypackname:shaped/internal/altar/specrtekey", <randomthings:spectrekey>, 4500, 100, [
//     <liquid:lava>, <liquid:lava>, <liquid:lava>,<liquid:lava>, <minecraft:gunpowder>, 
//     <liquid:lava>, <liquid:lava>, <liquid:lava>, <liquid:lava>,null, 
//     null, null, null,<ore:blockMarble>, <ore:blockMarble>,
//     <astralsorcery:itemusabledust>, <astralsorcery:itemusabledust>, <astralsorcery:itemusabledust>, <astralsorcery:itemusabledust>,<ore:blockMarble>, 
//     <ore:blockMarble>,<minecraft:redstone>, <minecraft:redstone>,<minecraft:redstone>, <minecraft:redstone>,
//     <minecraft:sand>, <minecraft:sand>, <minecraft:sand>, <minecraft:sand>, <minecraft:sand>
// ],
// "astralsorcery.constellation.evorsio");



mods.astralsorcery.Altar.addTraitAltarRecipe("mypackname:shaped/internal/altar/magiccrystal", <ebwizardry:magic_crystal>, 1000, 100, [
    null, null, null, null, <minecraft:quartz>, 
    null, null, null, null, null, 
    null, null, null, null, null,
    null, null, null, null, null, 
    null, null, null, null, null,
    null, null, null, null, null
],
"astralsorcery.constellation.evorsio");

recipes.remove(<randomthings:spectrekey>);
val key = <randomthings:spectrekey>.withTag({HideFlags: 63, display: {Lore: ["§aНе§k выпадает после смерти§k", "§k                                            "], Name: "§4Призрачный ключ"}, spectreAnchor: 0 as byte});

mods.astralsorcery.Altar.addTraitAltarRecipe("mypackname:shaped/internal/altar/spectrekey", key, 4500, 100, [
    <rftools:powercell>, <ebwizardry:spell_book:82>, <rftools:shield_block4>, <ebwizardry:spell_book:170>, <armorplus:the_gift_of_the_gods>, 
    <ebwizardry:spell_book:171>, <rftools:shield_block4>, <ebwizardry:spell_book:90>, <rftools:powercell>, <armorplus:material:3>, 
    <armorplus:material:3>, <armorplus:material:3>, <armorplus:material:3>, <rftools:shield_template_block>, <rftools:shield_template_block>,
    <rftools:shield_template_block>, <rftools:shield_template_block>, <rftools:shield_template_block>, <rftools:shield_template_block>, <rftools:shield_template_block>, 
    <rftools:shield_template_block>, <astralsorcery:itemcoloredlens:6>, <astralsorcery:itemcoloredlens:6>, <astralsorcery:itemcoloredlens:6>, <astralsorcery:itemcoloredlens:6>,
    
    <minecraft:totem_of_undying>,<minecraft:totem_of_undying>,<minecraft:totem_of_undying>,<minecraft:totem_of_undying>,<minecraft:totem_of_undying>,
    <minecraft:totem_of_undying>,<minecraft:totem_of_undying>,<minecraft:totem_of_undying>,<minecraft:totem_of_undying>,<minecraft:totem_of_undying>,
    <minecraft:totem_of_undying>,<minecraft:totem_of_undying>,<minecraft:totem_of_undying>,<minecraft:totem_of_undying>,<minecraft:totem_of_undying>,
    <minecraft:totem_of_undying>,<minecraft:totem_of_undying>,<minecraft:totem_of_undying>,<minecraft:totem_of_undying>,<minecraft:totem_of_undying>

],
"astralsorcery.constellation.evorsio");



val infinity_star_ignot = <astralsorcery:itemcraftingcomponent:1>.withTag({display: {Lore: ["§aИспользовав на колодце света принесёт неисчерпаемый запас солнечного света", "§cНе ломаемый"], Name: "§4Бесконечный Звёздный слиток"}});
val used_gift_of_the_gods = <armorplus:the_gift_of_the_gods:1>.withTag({Clicked: 1, display: {Lore: ["§aПосле использования есть возможность зарядки с помощью Звёздного алтаря"], Name: "§6Подарок Богов §4(многоразовый)"}});

val gift_of_the_gods = <armorplus:the_gift_of_the_gods>.withTag({Clicked: 0, display: {Lore: ["§aПосле использования есть возможность зарядки с помощью Звёздного алтаря"], Name: "§6Подарок Богов §4(многоразовый)"}});

val shared_epic = <immersiveengineering:shader_bag>.withTag({rarity: "EPIC"});
val shared_rare = <immersiveengineering:shader_bag>.withTag({rarity: "RARE"});
val shared_uncommon = <immersiveengineering:shader_bag>.withTag({rarity: "UNCOMMON"});

mods.astralsorcery.Altar.addTraitAltarRecipe("mypackname:shaped/internal/altar/the_gift_of_the_gods", gift_of_the_gods, 6000, 100, [
    <astralsorcery:itemshiftingstar>, <botania:swapring>, <botania:manaresource:11>, <randomthings:timeinabottle>, used_gift_of_the_gods, 
    <randomthings:timeinabottle>, <minecraft:diamond_shovel>.withTag({ench: [{lvl: 3 as short, id: 34 as short}]}), <botania:manabottle>, <botania:manaresource:11>, shared_epic, 
    shared_epic, shared_epic, shared_epic, shared_rare, shared_rare,
    shared_rare, shared_rare, shared_rare, shared_rare, shared_rare, 
    shared_rare, shared_uncommon, shared_uncommon, shared_uncommon, shared_uncommon,

    <ore:nitor>,<ore:nitor>,<ore:nitor>,<ore:nitor>,<ore:nitor>,<ore:nitor>,<ore:nitor>,<ore:nitor>,<ore:nitor>,<ore:nitor>,
    <ore:nitor>,<ore:nitor>,<ore:nitor>,<ore:nitor>,<ore:nitor>,<ore:nitor>,<ore:nitor>,<ore:nitor>,<ore:nitor>,<ore:nitor>
],
"astralsorcery.constellation.horologium");

val energetic_nitor = <ore:nitor>;
mods.astralsorcery.Altar.addTraitAltarRecipe("mypackname:shaped/internal/altar/the_gift_of_the_gods_main", gift_of_the_gods, 6000, 100, [
    null, null, null, null, <armorplus:the_gift_of_the_gods>, 
    null, null, null, null, null, 
    null, null, null, null, null,
    null, null, null, null, null, 
    null, null, null, null, null,

   energetic_nitor,energetic_nitor,energetic_nitor,energetic_nitor,energetic_nitor,
   energetic_nitor,energetic_nitor,energetic_nitor,energetic_nitor,energetic_nitor,
   energetic_nitor,energetic_nitor,energetic_nitor,energetic_nitor,energetic_nitor,
   energetic_nitor,energetic_nitor,energetic_nitor,energetic_nitor,energetic_nitor
],
"astralsorcery.constellation.evorsio");



# Так и не понял
LiquidInteraction.addInteraction(<liquid:lava> * 10, 0.1, <liquid:water> * 90, 0.2, 400, <minecraft:diamond>);


# Точильный Камень
mods.astralsorcery.Grindstone.addRecipe(<minecraft:cobblestone>, <minecraft:gravel>, 0.5f);


# Колодец света
mods.astralsorcery.Lightwell.addLiquefaction(infinity_star_ignot, <liquid:astralsorcery.liquidstarlight>, 10, 99999999, 7078143);

# С помощью Кристальных линз
mods.astralsorcery.LightTransmutation.addTransmutation(<minecraft:grass>, <minecraft:gold_ore>, 10);


/*



mods.astralsorcery.Altar.addTraitAltarRecipe("mypackname:shaped/internal/altar/spectrekey", OUTPUT, 4500, 100, [
    0, 1, 2, 3, 4, 
    5, 6, 7, 8, 9, 
    10, 11, 12, 13, 14,
    15, 16, 17, 18, 19, 
    20, 21, 22, 23, 24,

    25, 26, 27, 28, 29
],
"astralsorcery.constellation.evorsio");


mods.astralsorcery.Altar.addTraitAltarRecipe("mypackname:shaped/internal/altar/spectrekey", <ebwizardry:magic_crystal>, 4500, 100, [
    null, null, null, null, null, 
    null, null, null, null, null, 
    null, null, null, null, null,
    null, null, null, null, null, 
    null, null, null, null, null,
    null, null, null, null, null
],
"astralsorcery.constellation.evorsio");

*/
