/* Weenie - virindiexecutorarmoredtuskercampgen-xp (11611) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11611;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11611, 'virindiexecutorarmoredtuskercampgen-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11611, 20, 11611);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11611, 1, 'virindiexecutorarmoredtuskercampgen-xp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11611, 1, 33555051) /* SETUP_DID */
     , (11611, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11611, 81, 5) /* MAX_GENERATED_OBJECTS_INT */
     , (11611, 82, 3) /* INIT_GENERATED_OBJECTS_INT */
     , (11611, 93, 1044) /* PHYSICS_STATE_INT */
     , (11611, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11611, 41, 450) /* REGENERATION_INTERVAL_FLOAT */
     , (11611, 43, 12) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11611, 1, True) /* STUCK_BOOL */
     , (11611, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11611, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (11611, 0.5, 9264, 900, 1, 5, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Virindi Executor (x1 up to max of 5) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11611, 1, 11540, 900, 2, 5, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Armored Tusker (x2 up to max of 5) - Destruction_RegenerationType - Scatter_RegenLocationType */;

