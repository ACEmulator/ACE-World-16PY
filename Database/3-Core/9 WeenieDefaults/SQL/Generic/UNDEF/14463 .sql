/* Weenie - hollowminionregicidewitshirebossgen (14463) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14463;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14463, 'hollowminionregicidewitshirebossgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14463, 0, 14463);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14463, 1, 'hollowminionregicidewitshirebossgen') /* NAME_STRING */
     , (14463, 34, 'WitshireRegicideHollowsBoss') /* GENERATOR_EVENT_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14463, 1, 33555051) /* SETUP_DID */
     , (14463, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14463, 142, 3) /* GENERATOR_TIME_TYPE_INT */
     , (14463, 81, 3) /* MAX_GENERATED_OBJECTS_INT */
     , (14463, 145, 1) /* GENERATOR_END_DESTRUCTION_TYPE_INT */
     , (14463, 82, 3) /* INIT_GENERATED_OBJECTS_INT */
     , (14463, 93, 1044) /* PHYSICS_STATE_INT */
     , (14463, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14463, 121, 10) /* GENERATOR_INITIAL_DELAY_FLOAT */
     , (14463, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (14463, 43, 6) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14463, 1, True) /* STUCK_BOOL */
     , (14463, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (14463, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (14463, -1, 14427, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Hollow Minion (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (14463, -1, 14427, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Hollow Minion (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (14463, -1, 14464, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Hollow Minion (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

