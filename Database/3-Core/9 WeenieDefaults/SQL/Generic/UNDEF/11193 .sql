/* Weenie - dires2mastergen-xp (11193) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11193;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11193, 'dires2mastergen-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11193, 0, 11193);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11193, 1, 'dires2mastergen-xp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11193, 1, 33555051) /* SETUP_DID */
     , (11193, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11193, 81, 4) /* MAX_GENERATED_OBJECTS_INT */
     , (11193, 82, 4) /* INIT_GENERATED_OBJECTS_INT */
     , (11193, 93, 1044) /* PHYSICS_STATE_INT */
     , (11193, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11193, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (11193, 43, 12) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11193, 1, True) /* STUCK_BOOL */
     , (11193, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11193, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (11193, -1, 11077, 180, 1, 1, 1, 4, -1, 0, 0, 0, -1, -1, 0, 1, 0, 0, 0)/* Generate dires2swarmcgen-xp (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (11193, -1, 11076, 180, 1, 1, 1, 4, -1, 0, 0, 0, 1, -1, 0, 1, 0, 0, 0)/* Generate dires2swarmbgen-xp (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (11193, -1, 11075, 180, 1, 1, 1, 4, -1, 0, 0, 0, -1, 1, 0, 1, 0, 0, 0)/* Generate dires2swarmagen-xp (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (11193, -1, 11074, 180, 1, 1, 1, 4, -1, 0, 0, 0, 1, 1, 0, 1, 0, 0, 0)/* Generate dires2fullinvasiongen-xp (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

