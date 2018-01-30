/* Weenie - lownorthmountainsgen (21185) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21185;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21185, 'lownorthmountainsgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (21185, 0, 21185);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21185, 1, 'lownorthmountainsgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21185, 1, 33555051) /* SETUP_DID */
     , (21185, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21185, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (21185, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (21185, 93, 1044) /* PHYSICS_STATE_INT */
     , (21185, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21185, 41, 600) /* REGENERATION_INTERVAL_FLOAT */
     , (21185, 43, 15) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21185, 1, True) /* STUCK_BOOL */
     , (21185, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (21185, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (21185, 0.02, 4342, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate golemironcampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (21185, 0.05, 197, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Iron Golem (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (21185, 0.06999999, 4341, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate golemgranitecampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (21185, 0.097, 195, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Granite Golem (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (21185, 0.117, 5863, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate knathcampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (21185, 0.147, 12015, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate olthoiworkercampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (21185, 0.177, 3, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Olthoi Worker (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (21185, 0.187, 23499, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate olthoiservantdronecampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (21185, 0.217, 22010, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Olthoi Servant (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (21185, 0.247, 22009, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Olthoi Drone (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (21185, 0.277, 213, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Olthoi Nymph (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (21185, 0.307, 4357, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate mattekargreatcampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (21185, 0.337, 2582, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Great Mattekar (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (21185, 0.367, 12001, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate mattekardirecampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (21185, 0.397, 9400, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Dire Mattekar (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (21185, 0.427, 12002, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate mattekardreadcampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (21185, 0.457, 9401, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Dread Mattekar (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (21185, 0.487, 14521, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Glacial Golem (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (21185, 0.517, 6645, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Unstable Magma Golem (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (21185, 0.547, 4291, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate drudgelurkercampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (21185, 0.577, 1608, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Drudge Lurker (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (21185, 0.6069999, 4289, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate drudgestalkercampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (21185, 0.6319999, 1609, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Drudge Stalker (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (21185, 0.6369999, 27254, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Iron Golem Kingpin (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (21185, 0.6569999, 10726, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate northblackclawspawngen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (21185, 0.6769999, 8014, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Fragment (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (21185, 0.6969998, 28552, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Crystal Spur (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (21185, 0.7069998, 23492, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate banderlingstrikerbanditcampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (21185, 0.7369998, 7345, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Banderling Striker (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (21185, 0.7669998, 4310, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate banderlingguardcampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (21185, 0.7969998, 937, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Banderling Guard (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (21185, 0.8269997, 22809, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Banderling Bandit (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (21185, 0.8519997, 9253, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Wily Monouga (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (21185, 0.8769997, 9251, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Brutish Monouga (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (21185, 0.9019997, 4303, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate monougawildcampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (21185, 0.9269996, 2576, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Wild Monouga (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (21185, 0.9369996, 8644, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Lapyan Plant (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (21185, 0.9469996, 22837, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Snowflower (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (21185, 0.9569996, 8646, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Minalim Plant (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (21185, 0.9669996, 22738, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate scavengerhuntunlockedmidcampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (21185, 0.9769996, 22735, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate scavengerhuntlockedmidcampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (21185, 0.9799996, 4375, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate portalrandomaluviangen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (21185, 0.9899996, 5858, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate snowmanhappygen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (21185, 0.9999996, 5859, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate snowmanunhappygen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

