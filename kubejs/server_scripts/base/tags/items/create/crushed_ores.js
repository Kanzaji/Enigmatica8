onEvent('item.tags', (event) => {
    let crushed_ores = event.get('create:crushed_ores').getObjectIds()

    crushed_ores.forEach((material) => {
        let material_split = String(material).split('create:crushed_')[1]
        event.add(`create:crushed_ores/${material_split}`, material)
    })
});