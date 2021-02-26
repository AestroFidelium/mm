val newsyngylaryty = <avaritia:singularity:12>.withTag({display: {Name: "§n§1§l§nБ§2§n§lЕ§n§3§n§lС§n§n§4§l§nК§n§5§l§nО§6§l§nН§7§l§nЕ§8§l§nЧ§9§l§nН§a§l§nО§b§l§nС§c§l§nТЬ"}});

mods.avaritia.Compressor.add("syngylar", newsyngylaryty, 1, <avaritia:resource:5>);

val infinity_sword = <avaritia:infinity_sword>;
recipes.addShapeless("newsyngylar",infinity_sword,[newsyngylaryty.marked("newsyngylarmarked"),<avaritia:resource:1>],
function(out, ins, cInfo){
    if (ins.newsyngylarmarked.displayName == "§2Не платиновая сингулярность"){
        return infinity_sword;
    }
    return <avaritia:resource:1>;
    },
    null);