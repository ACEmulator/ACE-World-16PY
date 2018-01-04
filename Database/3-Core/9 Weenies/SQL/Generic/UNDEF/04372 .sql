/* Weenie - tuskerhighcampgen (4372) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4372;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4372, 'tuskerhighcampgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4372, 20, 4372);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4372, 1, 'tuskerhighcampgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4372, 1, 33555051) /* SETUP_DID */
     , (4372, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4372, 81, 4) /* MAX_GENERATED_OBJECTS_INT */
     , (4372, 82, 2) /* INIT_GENERATED_OBJECTS_INT */
     , (4372, 93, 1044) /* PHYSICS_STATE_INT */
     , (4372, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4372, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (4372, 43, 3) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4372, 1, True) /* STUCK_BOOL */
     , (4372, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4372, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (4372, 0.05, 22641, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, 1, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Tusker Shrine Statue (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4372, 0.15, 5779, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Strange Stick (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4372, 0.35, 1627, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0.4, -5.4, 0, -0.1736482, 0, 0, -0.9848077)/* Generate Tusker Crimsonback (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4372, 0.6, 1627, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 6, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Tusker Crimsonback (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4372, 0.7, 1627, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2, 6, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Tusker Crimsonback (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4372, 0.7500001, 1627, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -8, -2, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Tusker Crimsonback (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4372, 0.8500001, 1627, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -7, -1, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Tusker Crimsonback (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4372, 0.9000001, 1627, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -6, 0, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Tusker Crimsonback (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4372, 1, 1131, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 0.7071068, 0, 0, -0.7071068)/* Generate itemherbgenerator (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

