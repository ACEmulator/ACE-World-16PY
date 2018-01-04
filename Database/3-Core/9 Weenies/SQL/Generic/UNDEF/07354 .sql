/* Weenie - eruptesperfxgen (7354) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7354;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7354, 'eruptesperfxgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7354, 20, 7354);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7354, 1, 'eruptesperfxgen') /* NAME_STRING */
     , (7354, 34, 'EruptEsperFXGen') /* GENERATOR_EVENT_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7354, 1, 33555051) /* SETUP_DID */
     , (7354, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7354, 142, 3) /* GENERATOR_TIME_TYPE_INT */
     , (7354, 81, 4) /* MAX_GENERATED_OBJECTS_INT */
     , (7354, 145, 2) /* GENERATOR_END_DESTRUCTION_TYPE_INT */
     , (7354, 82, 4) /* INIT_GENERATED_OBJECTS_INT */
     , (7354, 93, 1044) /* PHYSICS_STATE_INT */
     , (7354, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7354, 121, 30) /* GENERATOR_INITIAL_DELAY_FLOAT */
     , (7354, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (7354, 43, 20) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7354, 1, True) /* STUCK_BOOL */
     , (7354, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7354, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (7354, -1, 7477, 60, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Large Side Steam (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (7354, -1, 7476, 60, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Medium Side Steam (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (7354, -1, 7476, 60, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Medium Side Steam (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (7354, -1, 7475, 60, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Small Side Steam (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

