/* Weenie - golemdfdmedgenactivated (25785) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25785;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25785, 'golemdfdmedgenactivated');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25785, 0, 25785);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25785, 1, 'golemdfdmedgenactivated') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25785, 1, 33555051) /* SETUP_DID */
     , (25785, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25785, 81, 4) /* MAX_GENERATED_OBJECTS_INT */
     , (25785, 82, 0) /* INIT_GENERATED_OBJECTS_INT */
     , (25785, 83, 65536) /* ACTIVATION_RESPONSE_INT */
     , (25785, 93, 1044) /* PHYSICS_STATE_INT */
     , (25785, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25785, 41, 0) /* REGENERATION_INTERVAL_FLOAT */
     , (25785, 11, 10) /* RESET_INTERVAL_FLOAT */
     , (25785, 43, 8) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25785, 1, True) /* STUCK_BOOL */
     , (25785, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25785, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (25785, -1, 25754, 10, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Scold Chunk (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (25785, -1, 25754, 10, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Scold Chunk (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (25785, -1, 25754, 10, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Scold Chunk (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (25785, -1, 25754, 10, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Scold Chunk (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

