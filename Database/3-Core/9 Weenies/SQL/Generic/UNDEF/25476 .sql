/* Weenie - renegadecouriercampeventgen (25476) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25476;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25476, 'renegadecouriercampeventgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25476, 0, 25476);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25476, 1, 'renegadecouriercampeventgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25476, 1, 33555051) /* SETUP_DID */
     , (25476, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25476, 81, 14) /* MAX_GENERATED_OBJECTS_INT */
     , (25476, 82, 14) /* INIT_GENERATED_OBJECTS_INT */
     , (25476, 93, 1044) /* PHYSICS_STATE_INT */
     , (25476, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25476, 41, 180) /* REGENERATION_INTERVAL_FLOAT */
     , (25476, 43, 3) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25476, 1, True) /* STUCK_BOOL */
     , (25476, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25476, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (25476, -1, 9024, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0)/* Generate Cooking Gear (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (25476, -1, 4179, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Bonfire (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (25476, -1, 19441, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 3, -1, 0, 1, 0, 0, 0)/* Generate Auroch Horn (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (25476, -1, 19442, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2, 0, 0, 0.3826834, 0, 0, -0.9238795)/* Generate Auroch Horn (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (25476, -1, 19443, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 3, 0, 0, -0.7933533, 0, 0, -0.6087614)/* Generate Auroch Skull (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (25476, -1, 25484, 600, 1, 1, 1, 4, -1, 0, 0, 0, -0.5, 2, 0, 1, 0, 0, 0)/* Generate Renegade's Pack (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (25476, -1, 4105, 600, 1, 1, 1, 4, -1, 0, 0, 0, -2, -2, 0, 0.9238795, 0, 0, -0.3826835)/* Generate Tumerok Priest (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (25476, -1, 24955, 600, 1, 1, 1, 4, -1, 0, 0, 0, -2, 2, 0, 0.3826834, 0, 0, -0.9238795)/* Generate Gotrok Montok (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (25476, -1, 226, 600, 1, 1, 1, 4, -1, 0, 0, 0, 2, -2, 0, -0.9238795, 0, 0, -0.3826835)/* Generate High Tumerok (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (25476, -1, 24940, 600, 1, 1, 1, 4, -1, 0, 0, 0, -6, 4, 0, -0.9238795, 0, 0, -0.3826835)/* Generate Gotrok Gigas (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (25476, -1, 24940, 600, 1, 1, 1, 4, -1, 0, 0, 0, 6, -4, 0, 0.3826834, 0, 0, -0.9238795)/* Generate Gotrok Gigas (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (25476, -1, 4103, 600, 1, 1, 1, 4, -1, 0, 0, 0, -6, -4, 0, -0.4226183, 0, 0, -0.9063078)/* Generate Tumerok Officer (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (25476, -1, 24942, 600, 1, 1, 1, 4, -1, 0, 0, 0, 6, 2, 0, 0.8433914, 0, 0, -0.5372996)/* Generate Gotrok Lithos (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (25476, -1, 24942, 600, 1, 1, 1, 4, -1, 0, 0, 0, 2, 6, 0, 0.9537169, 0, 0, -0.3007058)/* Generate Gotrok Lithos (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

