/* Weenie - virindichampioncollectorgen-xp (10967) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10967;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10967, 'virindichampioncollectorgen-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10967, 0, 10967);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10967, 1, 'virindichampioncollectorgen-xp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10967, 1, 33555051) /* SETUP_DID */
     , (10967, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10967, 81, 2) /* MAX_GENERATED_OBJECTS_INT */
     , (10967, 82, 2) /* INIT_GENERATED_OBJECTS_INT */
     , (10967, 93, 1044) /* PHYSICS_STATE_INT */
     , (10967, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10967, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (10967, 43, 12) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10967, 1, True) /* STUCK_BOOL */
     , (10967, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (10967, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (10967, -1, 10954, 86400, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Virindi Executor (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (10967, -1, 10953, 86400, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Virindi Collector (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

