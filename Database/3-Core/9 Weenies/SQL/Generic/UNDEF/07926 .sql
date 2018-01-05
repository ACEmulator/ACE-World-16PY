/* Weenie - linkmonstergen20minutes (7926) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7926;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7926, 'linkmonstergen20minutes');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7926, 0, 7926);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7926, 1, 'linkmonstergen20minutes') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7926, 1, 33555051) /* SETUP_DID */
     , (7926, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7926, 82, 0) /* INIT_GENERATED_OBJECTS_INT */
     , (7926, 66, 1) /* CHECKPOINT_STATUS_INT */
     , (7926, 81, 0) /* MAX_GENERATED_OBJECTS_INT */
     , (7926, 93, 1044) /* PHYSICS_STATE_INT */
     , (7926, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7926, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (7926, 43, 1) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7926, 1, True) /* STUCK_BOOL */
     , (7926, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7926, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (7926, -1, 3666, 1200, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Place Holder Object (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

