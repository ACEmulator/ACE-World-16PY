/* Weenie - lowcentralmountainslugiangen (7927) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7927;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7927, 'lowcentralmountainslugiangen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7927, 0, 7927);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7927, 1, 'lowcentralmountainslugiangen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7927, 1, 33555051) /* SETUP_DID */
     , (7927, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7927, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (7927, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (7927, 93, 1044) /* PHYSICS_STATE_INT */
     , (7927, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7927, 41, 600) /* REGENERATION_INTERVAL_FLOAT */
     , (7927, 43, 15) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7927, 1, True) /* STUCK_BOOL */
     , (7927, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7927, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (7927, 0.01, 4372, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate tuskerhighcampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (7927, 0.02, 1627, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Tusker Crimsonback (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (7927, 0.03, 12036, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate tuskergoldenbackcampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (7927, 0.04, 235, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Goldenback Tusker (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (7927, 0.05, 4303, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate monougawildcampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (7927, 0.05999999, 2576, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Wild Monouga (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (7927, 0.06999999, 19439, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Ursuin Slasher (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (7927, 0.07999999, 8070, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate ursuinlinvakcampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (7927, 0.08999999, 7993, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Linvak Ursuin (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (7927, 0.15, 4360, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate lugianobelothcampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (7927, 0.217, 205, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Obeloth Lugian (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (7927, 0.227, 20191, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Horripal (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (7927, 0.237, 22009, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Olthoi Drone (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (7927, 0.247, 8068, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate ursuinespercampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (7927, 0.257, 7992, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Esper Ursuin (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (7927, 0.267, 12002, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate mattekardreadcampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (7927, 0.277, 9401, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Dread Mattekar (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (7927, 0.287, 23494, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate golemglacialcampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (7927, 0.297, 14521, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Glacial Golem (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (7927, 0.307, 23495, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate golemunstablemagmacampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (7927, 0.3169999, 6645, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Unstable Magma Golem (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (7927, 0.3269999, 12015, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate olthoiworkercampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (7927, 0.3369999, 3, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Olthoi Worker (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (7927, 0.3469999, 8014, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Fragment (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (7927, 0.3569999, 4341, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate golemgranitecampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (7927, 0.3669999, 195, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Granite Golem (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (7927, 0.3769999, 4342, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate golemironcampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (7927, 0.3869999, 197, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Iron Golem (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (7927, 0.4319999, 4358, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate lugianlaiguscampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (7927, 0.4819999, 8140, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Laigus Raider (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (7927, 0.5319999, 7339, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate lugianlithoscampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (7927, 0.5819999, 206, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Lithos Lugian (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (7927, 0.6119999, 12001, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate mattekardirecampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (7927, 0.6369998, 9400, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Dire Mattekar (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (7927, 0.6419998, 27254, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Iron Golem Kingpin (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (7927, 0.6919999, 8143, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Amploth Raider (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (7927, 0.7419999, 8142, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Obeloth Raider (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (7927, 0.7919999, 8898, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate lugiangigascampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (7927, 0.8419999, 1618, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Gigas Lugian (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (7927, 0.8519999, 4291, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate drudgelurkercampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (7927, 0.8619999, 1608, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Drudge Lurker (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (7927, 0.9019999, 8141, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Lithos Raider (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (7927, 0.9119999, 4289, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate drudgestalkercampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (7927, 0.9219999, 1609, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Drudge Stalker (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (7927, 0.9319999, 10736, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate southblackclawspawngen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (7927, 0.9369999, 12000, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Tundra Mattekar (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (7927, 0.9469998, 22837, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Snowflower (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (7927, 0.9519998, 8644, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Lapyan Plant (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (7927, 0.9569998, 8646, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Minalim Plant (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (7927, 0.9669998, 22738, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate scavengerhuntunlockedmidcampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (7927, 0.9769998, 22735, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate scavengerhuntlockedmidcampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (7927, 0.9799998, 4376, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate portalrandomshogen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (7927, 0.9899998, 5858, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate snowmanhappygen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (7927, 0.9999998, 5859, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate snowmanunhappygen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

