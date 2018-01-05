/* Weenie - linkmonstergen10seconds (28282) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28282;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28282, 'linkmonstergen10seconds');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28282, 0, 28282);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28282, 1, 'linkmonstergen10seconds') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28282, 1, 33555051) /* SETUP_DID */
     , (28282, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28282, 82, 0) /* INIT_GENERATED_OBJECTS_INT */
     , (28282, 66, 1) /* CHECKPOINT_STATUS_INT */
     , (28282, 81, 0) /* MAX_GENERATED_OBJECTS_INT */
     , (28282, 93, 1044) /* PHYSICS_STATE_INT */
     , (28282, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28282, 41, 1) /* REGENERATION_INTERVAL_FLOAT */
     , (28282, 43, 1) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28282, 1, True) /* STUCK_BOOL */
     , (28282, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28282, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (28282, -1, 3666, 10, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Place Holder Object (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

