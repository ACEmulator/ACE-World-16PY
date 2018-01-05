/* Weenie - hollowminionregicidewitshiregen (14462) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14462;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14462, 'hollowminionregicidewitshiregen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14462, 0, 14462);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14462, 1, 'hollowminionregicidewitshiregen') /* NAME_STRING */
     , (14462, 34, 'WitshireRegicideHollows') /* GENERATOR_EVENT_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14462, 1, 33555051) /* SETUP_DID */
     , (14462, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14462, 142, 3) /* GENERATOR_TIME_TYPE_INT */
     , (14462, 81, 4) /* MAX_GENERATED_OBJECTS_INT */
     , (14462, 145, 1) /* GENERATOR_END_DESTRUCTION_TYPE_INT */
     , (14462, 82, 4) /* INIT_GENERATED_OBJECTS_INT */
     , (14462, 93, 1044) /* PHYSICS_STATE_INT */
     , (14462, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14462, 121, 10) /* GENERATOR_INITIAL_DELAY_FLOAT */
     , (14462, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (14462, 43, 6) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14462, 1, True) /* STUCK_BOOL */
     , (14462, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (14462, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (14462, -1, 14427, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Hollow Minion (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (14462, -1, 14427, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Hollow Minion (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (14462, -1, 14427, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Hollow Minion (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (14462, -1, 14427, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Hollow Minion (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

