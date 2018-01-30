/* Weenie - hollowminionterebrouscampgen (10788) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10788;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10788, 'hollowminionterebrouscampgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10788, 0, 10788);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10788, 1, 'hollowminionterebrouscampgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10788, 1, 33555051) /* SETUP_DID */
     , (10788, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10788, 81, 3) /* MAX_GENERATED_OBJECTS_INT */
     , (10788, 82, 2) /* INIT_GENERATED_OBJECTS_INT */
     , (10788, 93, 1044) /* PHYSICS_STATE_INT */
     , (10788, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10788, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (10788, 43, 3) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10788, 1, True) /* STUCK_BOOL */
     , (10788, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (10788, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (10788, 0.4, 10787, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 8, 1, 0, 0.9238795, 0, 0, -0.3826835)/* Generate Terebrous Hollow Minion (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (10788, 0.6, 10787, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -8, -1, 0, 0.2588191, 0, 0, -0.9659258)/* Generate Terebrous Hollow Minion (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (10788, 0.8, 10787, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0.4, 4, 0, -0.7660444, 0, 0, -0.6427876)/* Generate Terebrous Hollow Minion (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (10788, 1, 8269, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 4, -5, 0, -0.08715577, 0, 0, -0.9961947)/* Generate Tumideon Hollow Minion (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

