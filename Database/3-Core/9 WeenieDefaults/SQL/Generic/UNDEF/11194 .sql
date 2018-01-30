/* Weenie - dires3mastergen-xp (11194) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11194;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11194, 'dires3mastergen-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11194, 0, 11194);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11194, 1, 'dires3mastergen-xp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11194, 1, 33555051) /* SETUP_DID */
     , (11194, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11194, 81, 4) /* MAX_GENERATED_OBJECTS_INT */
     , (11194, 82, 4) /* INIT_GENERATED_OBJECTS_INT */
     , (11194, 93, 1044) /* PHYSICS_STATE_INT */
     , (11194, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11194, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (11194, 43, 12) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11194, 1, True) /* STUCK_BOOL */
     , (11194, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11194, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (11194, -1, 11081, 180, 1, 1, 1, 4, -1, 0, 0, 0, -1, -1, 0, 1, 0, 0, 0)/* Generate dires3swarmcgen-xp (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (11194, -1, 11080, 180, 1, 1, 1, 4, -1, 0, 0, 0, 1, -1, 0, 1, 0, 0, 0)/* Generate dires3swarmbgen-xp (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (11194, -1, 11079, 180, 1, 1, 1, 4, -1, 0, 0, 0, -1, 1, 0, 1, 0, 0, 0)/* Generate dires3swarmagen-xp (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (11194, -1, 11078, 180, 1, 1, 1, 4, -1, 0, 0, 0, 1, 1, 0, 1, 0, 0, 0)/* Generate dires3fullinvasiongen-xp (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

