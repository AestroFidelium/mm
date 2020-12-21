// убираем весь ProjectE


recipes.remove(<ProjectE:condenser_mk2>);
recipes.remove(<ProjectE:rm_furnace_lit>);
recipes.remove(<ProjectE:dm_furnace_lit>);
recipes.remove(<ProjectE:dm_pedestal>);
recipes.remove(<ProjectE:nova_catalyst>);
recipes.remove(<ProjectE:nova_cataclysm>);
recipes.remove(<ProjectE:alchemical_chest>);
recipes.remove(<ProjectE:transmutation_table>);
recipes.remove(<ProjectE:condenser_mk1>);
recipes.remove(<ProjectE:rm_furnace>);
recipes.remove(<ProjectE:dm_furnace>);
recipes.remove(<ProjectE:matter_block>);
recipes.remove(<ProjectE:dm_furnace>);
recipes.remove(<ProjectE:matter_block>);
recipes.remove(<ProjectE:matter_block:1>);
recipes.remove(<ProjectE:fuel_block>);
recipes.remove(<ProjectE:fuel_block:1>);
recipes.remove(<ProjectE:fuel_block:2>);
recipes.remove(<ProjectE:collector_mk1>);
recipes.remove(<ProjectE:collector_mk2>);
recipes.remove(<ProjectE:collector_mk3>);
recipes.remove(<ProjectE:relay_mk1>);
recipes.remove(<ProjectE:relay_mk2>);
recipes.remove(<ProjectE:relay_mk3>);
recipes.remove(<ProjectE:item.pe_philosophers_stone>.withTag({}));
recipes.remove(<ProjectE:item.pe_alchemical_bag:*>);
recipes.remove(<ProjectE:item.pe_covalence_dust>);
recipes.remove(<ProjectE:item.pe_covalence_dust:1>);
recipes.remove(<ProjectE:item.pe_covalence_dust:2>);
recipes.remove(<ProjectE:item.pe_matter>);
recipes.remove(<ProjectE:item.pe_gem_density>.withTag({}));
recipes.remove(<ProjectE:item.pe_evertide_amulet>);
recipes.remove(<ProjectE:item.pe_volcanite_amulet>);
recipes.remove(<ProjectE:item.pe_destruction_catalyst>.withTag({}));
recipes.remove(<ProjectE:item.pe_hyperkinetic_lens>.withTag({}));
recipes.remove(<ProjectE:item.pe_hyperkinetic_lens>);
recipes.remove(<ProjectE:item.pe_catalitic_lens>.withTag({}));
recipes.remove(<ProjectE:item.pe_transmutation_tablet>);
recipes.remove(<minecraft:bedrock>);
recipes.remove(<minecraft:mob_spawner:26>);
recipes.remove(<wirelessvajra:WirelessVajra:1>);
recipes.remove(<DraconicEvolution:draconicIngot>);
recipes.remove(<DraconicEvolution:draconicBlock>);
recipes.remove(<DraconicEvolution:draconium:1>);
recipes.remove(<supersolarpanel:BlockSSPSolarPanel>.withTag({}));
recipes.remove(<supersolarpanel:BlockSSPSolarPanel:1>);
recipes.remove(<supersolarpanel:BlockSSPSolarPanel:2>);
recipes.remove(<supersolarpanel:BlockSSPSolarPanel:3>);
recipes.remove(<supersolarpanel:BlockSSPSolarPanel:4>);
recipes.remove(<DraconicEvolution:wyvernSword>.withTag({Energy: 0}));
recipes.remove();
recipes.remove();
recipes.remove();
recipes.remove();
recipes.remove();
recipes.remove();
recipes.remove();
recipes.remove();
recipes.remove();
recipes.remove();
recipes.remove();
recipes.remove();
recipes.remove();
recipes.remove();
recipes.remove();
recipes.remove();
recipes.remove();
recipes.remove();
recipes.remove();
recipes.remove();
recipes.remove();
recipes.remove();
recipes.remove();
recipes.remove();
recipes.remove();
recipes.remove();
recipes.remove();
recipes.remove(<DraconicEvolution:draconicCore>);
recipes.remove(<Avaritia:Resource:5>);


recipes.addShaped(<DraconicEvolution:draconicCore>,
[[<Avaritia:Resource>, <DraconicEvolution:draconiumIngot>, <Avaritia:Resource>],
[<DraconicEvolution:draconiumIngot>, <Avaritia:Resource:5>, <DraconicEvolution:draconiumIngot>],
[<Avaritia:Resource>, <DraconicEvolution:draconiumIngot>, <Avaritia:Resource>]]);

recipes.addShaped(<Avaritia:Resource:5>,
[[<Avaritia:Singularity>, <Avaritia:Singularity:1>, <Avaritia:Singularity:6>],
[<Avaritia:Singularity:7>, <DraconicEvolution:draconicBlock>, <Avaritia:Singularity:5>],
[<Avaritia:Singularity:8>, <Avaritia:Singularity:9>, <Avaritia:Singularity:10>]]);


recipes.addShaped(<ProjectE:item.pe_philosophers_stone>.withTag({}),
[[<Avaritia:Endest_Pearl>, <Avaritia:Singularity>, <Avaritia:Endest_Pearl>],
[<Avaritia:Singularity:1>, <Avaritia:Resource:5>, <Avaritia:Singularity:10>],
[<Avaritia:Endest_Pearl>, <Avaritia:Singularity:1>, <Avaritia:Endest_Pearl>]]);


recipes.addShaped(<ProjectE:transmutation_table>,
[[<Avaritia:Resource:6>, <Avaritia:Resource:6>, <Avaritia:Resource:6>],
[<Avaritia:Resource:6>, <ProjectE:item.pe_philosophers_stone>.withTag({}), <Avaritia:Resource:6>],
[<Avaritia:Resource:6>, <Avaritia:Resource:6>, <Avaritia:Resource:6>]]);



recipes.addShaped(<ProjectE:item.pe_transmutation_tablet>,
[[null, null, null],
[null, <ProjectE:transmutation_table>, null],
[null, null, null]]);


recipes.addShaped(<wirelessvajra:WirelessVajra:1>.withTag({charge: 666.0}),
[[<Botania:terraPick>.withTag({mana: 2147483646}), <IC2:itemToolIridiumDrill:1>.withTag({ench: [{lvl: 3 as short, id: 35 as short}], charge: 300000.0}), <Thaumcraft:ItemPickaxeElemental>],
[<IC2:itemBatChargeCrystal:1>.withTag({charge: 4000000.0}), <lightsabers:lightsaber>, <IC2:itemToolIridiumDrill:1>.withTag({ench: [{lvl: 3 as short, id: 35 as short}], charge: 300000.0})],
[<ThaumicTinkerer:ichorPickGem>, <IC2:itemToolWrenchElectric:1>.withTag({charge: 12000.0}), <DraconicEvolution:draconicPickaxe>]]);



recipes.addShaped(<Botania:pool:1>,
[[<Botania:spreader:3>, <Botania:spreader:3>, <Botania:spreader:3>],
[<Botania:spreader:3>, <Botania:specialFlower>.withTag({type: "asgardandelion"}), <Botania:spreader:3>],
[<Botania:spreader:3>, <Botania:pool>, <Botania:spreader:3>]]);



recipes.addShaped(<appliedenergistics2:tile.BlockCreativeEnergyCell>,
[[<Avaritia:Resource_Block:1>, <supersolarpanel:BlockSSPSolarPanel:4>, <Avaritia:Resource_Block:1>],
[<supersolarpanel:BlockSSPSolarPanel:4>, <Avaritia:Matter_Cluster>, <supersolarpanel:BlockSSPSolarPanel:4>],
[<Avaritia:Resource_Block:1>, <supersolarpanel:BlockSSPSolarPanel:4>, <Avaritia:Resource_Block:1>]]);





recipes.addShaped(<DraconicEvolution:draconicIngot> * 4,
[[null, null, null],
[null, <DraconicEvolution:draconicBlock>, null],
[null, null, null]]);

recipes.addShaped(<DraconicEvolution:draconicBlock> * 4,
[[<Avaritia:Resource:4>, <Avaritia:Resource:3>, <Avaritia:Resource:4>],
[<Avaritia:Resource:3>, <DraconicEvolution:dragonHeart>, <Avaritia:Resource:3>],
[<Avaritia:Resource:4>, <Avaritia:Resource:3>, <Avaritia:Resource:4>]]);


recipes.addShaped(<DraconicEvolution:dragonHeart>,
[[<ThermalExpansion:Glass>, <ThermalExpansion:Glass>, <ThermalExpansion:Glass>],
[<ThermalExpansion:Glass>, <minecraft:dragon_egg>, <ThermalExpansion:Glass>],
[<supersolarpanel:BlockSSPSolarPanel>, <supersolarpanel:BlockSSPSolarPanel>, <supersolarpanel:BlockSSPSolarPanel>]]);


recipes.addShaped(<MagicBees:miscResources:5>,
[[null, null, null],
[<DraconicEvolution:draconiumDust>, <IC2:itemToolForgeHammer:*>, null],
[null, null, null]]);


recipes.addShaped(<DraconicEvolution:draconium:2> * 3,
[[<minecraft:glass>, <minecraft:glass>, <minecraft:glass>],
[<minecraft:glass>, <DraconicEvolution:draconium>, <minecraft:glass>],
[<minecraft:obsidian>, <AdvancedSolarPanel:BlockAdvSolarPanel:3>, <minecraft:obsidian>]]);

recipes.addShaped(<DraconicEvolution:draconiumBlend> * 16,
[[null, <minecraft:diamond_pickaxe:*>, null],
[null, <DraconicEvolution:draconium:2>, null],
[null, null, null]]);




recipes.addShaped(<supersolarpanel:BlockSSPSolarPanel>.withTag({}),
[[<Botania:manaGlass>, <Botania:manaGlass>, <Botania:manaGlass>],
[<AdvancedSolarPanel:BlockAdvSolarPanel:3>, <supersolarpanel:spectralcore>, <AdvancedSolarPanel:BlockAdvSolarPanel:3>],
[<ThermalExpansion:Frame:10>, <ThermalDynamics:ThermalDynamics_0:6>, <ThermalExpansion:Frame:10>]]);


recipes.addShaped(<supersolarpanel:BlockSSPSolarPanel:1>,
[[<Botania:manaGlass>, <Botania:manaGlass>, <Botania:manaGlass>],
[<supersolarpanel:BlockSSPSolarPanel>.withTag({}), <supersolarpanel:singularcore>, <supersolarpanel:BlockSSPSolarPanel>.withTag({})],
[<ThermalExpansion:Frame:10>, <ThermalDynamics:ThermalDynamics_0:6>, <ThermalExpansion:Frame:10>]]);

recipes.addShaped(<supersolarpanel:BlockSSPSolarPanel:3>,
[[<Botania:manaGlass>, <Botania:manaGlass>, <Botania:manaGlass>],
[<supersolarpanel:BlockSSPSolarPanel:1>, <supersolarpanel:admincore>, <supersolarpanel:BlockSSPSolarPanel:1>],
[<ThermalExpansion:Frame:10>, <ThermalDynamics:ThermalDynamics_0:6>, <ThermalExpansion:Frame:10>]]);

recipes.addShaped(<supersolarpanel:BlockSSPSolarPanel:2>,
[[<Botania:manaGlass>, <Botania:manaGlass>, <Botania:manaGlass>],
[<supersolarpanel:BlockSSPSolarPanel:3>, <supersolarpanel:photoniccore>, <supersolarpanel:BlockSSPSolarPanel:3>],
[<ThermalExpansion:Frame:10>, <ThermalDynamics:ThermalDynamics_0:6>, <ThermalExpansion:Frame:10>]]);

recipes.addShaped(<supersolarpanel:BlockSSPSolarPanel:4> * 2, 
[[<Botania:manaGlass>, <Botania:manaGlass>, <Botania:manaGlass>],
[<supersolarpanel:BlockSSPSolarPanel:2>, <supersolarpanel:neutroniumcore>, <supersolarpanel:BlockSSPSolarPanel:2>],
[<ThermalExpansion:Frame:10>, <ThermalDynamics:ThermalDynamics_0:6>, <ThermalExpansion:Frame:10>]]);

recipes.addShaped(<DraconicEvolution:customSpawner>,
[[<DraconicEvolution:mobSoul>, <DraconicEvolution:draconicCore>, <DraconicEvolution:mobSoul>],
[<DraconicEvolution:dragonHeart>, <EnderIO:itemBrokenSpawner>, <DraconicEvolution:dragonHeart>],
[<DraconicEvolution:draconicBlock>, <DraconicEvolution:upgradeModifier>, <DraconicEvolution:draconicBlock>]]);

recipes.addShaped(<DraconicEvolution:chaosFragment>,
[[null, <Avaritia:Resource:3>, <Avaritia:Resource:2>],
[<Avaritia:Resource:3>, <Avaritia:Resource:2>, <Avaritia:Resource:3>],
[<Avaritia:Resource:2>, <Avaritia:Resource:3>, null]]);

recipes.addShaped(<Avaritia:Resource:8>,
[[<minecraft:nether_star>, <ProjectE:item.pe_fuel:2>, <minecraft:nether_star>],
[<ProjectE:item.pe_fuel:2>, <minecraft:coal>, <ProjectE:item.pe_fuel:2>],
[<minecraft:nether_star>, <ProjectE:item.pe_fuel:2>, <minecraft:nether_star>]]);

recipes.addShaped(<DraconicEvolution:wyvernSword>.withTag({Energy: 0}),
[[<DraconicEvolution:nugget:1>, <DraconicEvolution:chaosShard>, <DraconicEvolution:nugget:1>],
[<DraconicEvolution:nugget:1>, <DraconicEvolution:chaosShard>, <DraconicEvolution:nugget:1>],
[<DraconicEvolution:draconiumFluxCapacitor>.withTag({Energy: 80000000}), <Avaritia:Resource:8>, <DraconicEvolution:magnet>]]);

recipes.addShaped(<DraconicEvolution:draconicCore> * 6,
[[null, <minecraft:end_portal>, null],
[<ProjectE:item.pe_philosophers_stone>.withTag({}), <witchery:spectralstone:19>, <DraconicEvolution:draconicCore>],
[null, <minecraft:end_portal>, null]]);

recipes.addShaped(<divinerpg:iceikaFire> * 64,
[[<divinerpg:corruptedStone>, <divinerpg:corruptedStone>, <witchery:witchhand>],
[<divinerpg:corruptedStone>, <witchery:ingredient:11>, <divinerpg:corruptedStone>],
[<divinerpg:corruptedStone>, <divinerpg:corruptedStone>, <divinerpg:corruptedStone>]]);


recipes.addShaped(<minecraft:end_portal> * 6,
[[<minecraft:obsidian>, <minecraft:obsidian>, <minecraft:obsidian>],
[<minecraft:obsidian>, <divinerpg:iceikaFire>, <minecraft:obsidian>],
[<minecraft:obsidian>, <minecraft:obsidian>, <minecraft:obsidian>]]);


recipes.addShaped(<DraconicEvolution:mobSoul>.withTag({Name: "DRPGRotatick"}),
[[<Avaritia:Resource:4>, <minecraft:diamond_block>, <Avaritia:Resource:4>],
[<minecraft:diamond_block>, <DraconicEvolution:mobSoul>, <minecraft:diamond_block>],
[<Avaritia:Resource:4>, <Avaritia:Resource:8>, <Avaritia:Resource:4>]]);

recipes.addShaped(<DraconicEvolution:mobSoul>.withTag({Name: "VillagerGolem"}),
[[<Avaritia:Resource:4>, <minecraft:iron_block>, <Avaritia:Resource:4>],
[<minecraft:iron_block>, <DraconicEvolution:mobSoul>, <minecraft:iron_block>],
[<Avaritia:Resource:4>, <Avaritia:Resource:8>, <Avaritia:Resource:4>]]);

recipes.addShaped(<DraconicEvolution:mobSoul>.withTag({Name: "Enderman"}),
[[<Avaritia:Resource:4>, <minecraft:ender_eye>, <Avaritia:Resource:4>],
[<minecraft:ender_eye>, <DraconicEvolution:mobSoul>, <minecraft:ender_eye>],
[<Avaritia:Resource:4>, <Avaritia:Resource:8>, <Avaritia:Resource:4>]]);




recipes.addShaped(<DraconicEvolution:mobSoul>.withTag({Name: "WitherBoss"}),
[[<Avaritia:Resource:4>, <Avaritia:Resource:6>, <Avaritia:Resource:4>],
[<Avaritia:Resource:6>, <DraconicEvolution:mobSoul>, <Avaritia:Resource:6>],
[<Avaritia:Resource:4>, <Avaritia:Resource:8>, <Avaritia:Resource:4>]]);

recipes.addShaped(<DraconicEvolution:mobSoul>.withTag({Name: "EnderDragon"}),
[[<Avaritia:Resource:4>, <Avaritia:Resource:9>, <Avaritia:Resource:4>],
[<Avaritia:Resource:9>, <DraconicEvolution:mobSoul>, <Avaritia:Resource:9>],
[<Avaritia:Resource:4>, <Avaritia:Resource:8>, <Avaritia:Resource:4>]]);

recipes.addShaped(null,
[[null, null, null],
[null, null, null],
[null, null, null]]);

recipes.addShaped(<minecraft:mob_spawner:26>,
[[<supersolarpanel:BlockSSPSolarPanel>.withTag({}), <EnderIO:itemBrokenSpawner>.withTag({mobType: "Skeleton"}), <supersolarpanel:BlockSSPSolarPanel>.withTag({})],
[<EnderIO:itemBrokenSpawner>.withTag({mobType: "Skeleton"}), <ProjectE:item.pe_philosophers_stone>.withTag({}), <EnderIO:itemBrokenSpawner>.withTag({mobType: "Skeleton"})],
[<supersolarpanel:BlockSSPSolarPanel>.withTag({}), <EnderIO:itemBrokenSpawner>.withTag({mobType: "Skeleton"}), <supersolarpanel:BlockSSPSolarPanel>.withTag({})]]);