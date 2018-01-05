/* Weenie - ravagercarenzisingcaulgen (25934) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25934;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25934, 'ravagercarenzisingcaulgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25934, 0, 25934);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25934, 1, 'ravagercarenzisingcaulgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25934, 1, 33555051) /* SETUP_DID */
     , (25934, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25934, 81, 4) /* MAX_GENERATED_OBJECTS_INT */
     , (25934, 82, 2) /* INIT_GENERATED_OBJECTS_INT */
     , (25934, 93, 1044) /* PHYSICS_STATE_INT */
     , (25934, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25934, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (25934, 43, 10) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25934, 1, True) /* STUCK_BOOL */
     , (25934, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25934, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (25934, -1, 25852, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Ravager (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (25934, -1, 25852, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Ravager (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (25934, -1, 25852, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Ravager (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (25934, -1, 25852, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Ravager (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

