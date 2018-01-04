/* Weenie - northswarmcgen-xp (11094) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11094;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11094, 'northswarmcgen-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11094, 20, 11094);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11094, 1, 'northswarmcgen-xp') /* NAME_STRING */
     , (11094, 34, 'NorthSwarmC') /* GENERATOR_EVENT_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11094, 1, 33555051) /* SETUP_DID */
     , (11094, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11094, 142, 3) /* GENERATOR_TIME_TYPE_INT */
     , (11094, 81, 4) /* MAX_GENERATED_OBJECTS_INT */
     , (11094, 82, 3) /* INIT_GENERATED_OBJECTS_INT */
     , (11094, 93, 1044) /* PHYSICS_STATE_INT */
     , (11094, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11094, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (11094, 43, 12) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11094, 1, True) /* STUCK_BOOL */
     , (11094, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11094, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (11094, 0.495, 24958, 180, 1, 4, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Olthoi Lancer (x1 up to max of 4) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11094, 0.975, 11025, 180, 1, 4, 1, 4, -1, 0, 0, 0, -2, -4, 40, 0.7071068, 0, 0, -0.7071068)/* Generate Olthoi Brood Noble (x1 up to max of 4) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (11094, 0.995, 11022, 180, 1, 1, 1, 4, -1, 0, 0, 0, 2, 4, 40, -0.7071068, 0, 0, -0.7071068)/* Generate Olthoi Brood Noble (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (11094, 1, 10967, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate virindichampioncollectorgen-xp (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

