/* Weenie - linkmonstergen30seconds (5086) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5086;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5086, 'linkmonstergen30seconds');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5086, 0, 5086);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5086, 1, 'linkmonstergen30seconds') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5086, 1, 33555051) /* SETUP_DID */
     , (5086, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5086, 82, 0) /* INIT_GENERATED_OBJECTS_INT */
     , (5086, 66, 1) /* CHECKPOINT_STATUS_INT */
     , (5086, 81, 0) /* MAX_GENERATED_OBJECTS_INT */
     , (5086, 93, 1044) /* PHYSICS_STATE_INT */
     , (5086, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5086, 41, 30) /* REGENERATION_INTERVAL_FLOAT */
     , (5086, 43, 1) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5086, 1, True) /* STUCK_BOOL */
     , (5086, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5086, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (5086, -1, 3666, 30, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Place Holder Object (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

