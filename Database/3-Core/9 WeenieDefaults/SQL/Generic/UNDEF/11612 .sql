/* Weenie - virindiexecutorcampgen-xp (11612) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11612;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11612, 'virindiexecutorcampgen-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11612, 0, 11612);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11612, 1, 'virindiexecutorcampgen-xp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11612, 1, 33555051) /* SETUP_DID */
     , (11612, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11612, 81, 3) /* MAX_GENERATED_OBJECTS_INT */
     , (11612, 82, 3) /* INIT_GENERATED_OBJECTS_INT */
     , (11612, 93, 1044) /* PHYSICS_STATE_INT */
     , (11612, 100, 1) /* GENERATOR_TYPE_INT */
     , (11612, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11612, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (11612, 43, 6) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11612, 1, True) /* STUCK_BOOL */
     , (11612, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11612, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (11612, 0.4, 10954, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Virindi Executor (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11612, 0.6, 7340, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Virindi Observer (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11612, 0.8, 7340, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Virindi Observer (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11612, 1, 7340, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Virindi Observer (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

