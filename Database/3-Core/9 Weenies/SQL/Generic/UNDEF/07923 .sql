/* Weenie - linkmonstergen3minutes (7923) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7923;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7923, 'linkmonstergen3minutes');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7923, 0, 7923);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7923, 1, 'linkmonstergen3minutes') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7923, 1, 33555051) /* SETUP_DID */
     , (7923, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7923, 82, 0) /* INIT_GENERATED_OBJECTS_INT */
     , (7923, 66, 1) /* CHECKPOINT_STATUS_INT */
     , (7923, 81, 0) /* MAX_GENERATED_OBJECTS_INT */
     , (7923, 93, 1044) /* PHYSICS_STATE_INT */
     , (7923, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7923, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (7923, 43, 1) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7923, 1, True) /* STUCK_BOOL */
     , (7923, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7923, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (7923, -1, 3666, 180, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Place Holder Object (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

