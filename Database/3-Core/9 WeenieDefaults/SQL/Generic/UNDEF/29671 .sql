/* Weenie - generatorcrownbrowerkdefender (29671) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29671;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29671, 'generatorcrownbrowerkdefender');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29671, 0, 29671);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29671, 1, 'generatorcrownbrowerkdefender') /* NAME_STRING */
     , (29671, 34, 'EventBrowerkFalatacot') /* GENERATOR_EVENT_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29671, 1, 33555051) /* SETUP_DID */
     , (29671, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29671, 142, 3) /* GENERATOR_TIME_TYPE_INT */
     , (29671, 81, 6) /* MAX_GENERATED_OBJECTS_INT */
     , (29671, 145, 2) /* GENERATOR_END_DESTRUCTION_TYPE_INT */
     , (29671, 82, 6) /* INIT_GENERATED_OBJECTS_INT */
     , (29671, 93, 1044) /* PHYSICS_STATE_INT */
     , (29671, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29671, 121, 0) /* GENERATOR_INITIAL_DELAY_FLOAT */
     , (29671, 41, 30) /* REGENERATION_INTERVAL_FLOAT */
     , (29671, 43, 5) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29671, 1, True) /* STUCK_BOOL */
     , (29671, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29671, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (29671, -1, 29584, 10, 5, 5, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Ancient Sentinel (x5 up to max of 5) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (29671, -1, 29583, 10, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Ancient Defender (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

