onEvent('item.tags', (event) => {
    // Add forge:raw_materials tag to ores that don't have it
    let Raw_Ores_without_tags = ['byg:raw_pendorite']

    Raw_Ores_without_tags.forEach((ore) => {
        let ore_split = ore.split(/raw_/);
        event.add(`forge:raw_materials/${ore_split[1]}`, ore);
        event.add('forge:raw_materials', ore);
    })

    // Replace `blue_skies:raw_materials/{ore_here} tag with forge one
    let blue_skies_raw_ores = [`horizonite`, `ventium`, `falsite`, `charoite`, `aquite`]
    
    blue_skies_raw_ores.forEach((ore) => {
        event.remove(`blue_skies:raw_materials/${ore}`, `blue_skies:raw_${ore}`);
        event.add(`forge:raw_materials/${ore}`, `blue_skies:raw_${ore}`);
        event.add(`forge:raw_materials`, `blue_skies:raw_${ore}`)
    })
});
