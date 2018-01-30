/* Weenie - lowcentralforestgen (4623) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4623;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4623, 'lowcentralforestgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4623, 0, 4623);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4623, 1, 'lowcentralforestgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4623, 1, 33555051) /* SETUP_DID */
     , (4623, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4623, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (4623, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (4623, 93, 1044) /* PHYSICS_STATE_INT */
     , (4623, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4623, 41, 600) /* REGENERATION_INTERVAL_FLOAT */
     , (4623, 43, 15) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4623, 1, True) /* STUCK_BOOL */
     , (4623, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4623, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (4623, 0.027, 4372, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate tuskerhighcampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (4623, 0.057, 1627, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Tusker Crimsonback (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (4623, 0.087, 12036, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate tuskergoldenbackcampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (4623, 0.117, 235, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Goldenback Tusker (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (4623, 0.147, 4303, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate monougawildcampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (4623, 0.177, 2576, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Wild Monouga (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (4623, 0.202, 1989, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Shadow Wisp (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (4623, 0.207, 27254, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Iron Golem Kingpin (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (4623, 0.237, 4304, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate monougacrudecampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (4623, 0.267, 2575, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Crude Monouga (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (4623, 0.297, 7128, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Sufut Zefir (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (4623, 0.337, 4291, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate drudgelurkercampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (4623, 0.367, 1608, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Drudge Lurker (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (4623, 0.407, 4289, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate drudgestalkercampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (4623, 0.437, 1609, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Drudge Stalker (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (4623, 0.487, 9253, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Wily Monouga (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (4623, 0.517, 8059, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate grievverscrawedcampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (4623, 0.5469999, 7978, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Scrawed Grievver (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (4623, 0.5769999, 8061, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate grievvervirulentcampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (4623, 0.6069999, 7979, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Virulent Grievver (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (4623, 0.6369998, 2013, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate waspgoldswarmgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (4623, 0.6669998, 217, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Gold Phyntos Wasp (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (4623, 0.6969998, 23492, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate banderlingstrikerbanditcampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (4623, 0.7469998, 7345, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Banderling Striker (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (4623, 0.7769998, 12015, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate olthoiworkercampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (4623, 0.8069997, 3, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Olthoi Worker (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (4623, 0.8369997, 22010, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Olthoi Servant (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (4623, 0.8669997, 22009, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Olthoi Drone (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (4623, 0.8969997, 11573, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate golemelaniwoodcampgen-xp (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (4623, 0.9269996, 11528, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Elaniwood Golem (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (4623, 0.9319996, 11992, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Forest Lord (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (4623, 0.9619996, 9251, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Brutish Monouga (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (4623, 0.9669996, 11983, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Banderling Leader (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (4623, 0.9769996, 8037, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Verdalim Plant (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (4623, 0.9869996, 22738, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate scavengerhuntunlockedmidcampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (4623, 0.9969996, 22735, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate scavengerhuntlockedmidcampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (4623, 0.9999996, 4376, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate portalrandomshogen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

