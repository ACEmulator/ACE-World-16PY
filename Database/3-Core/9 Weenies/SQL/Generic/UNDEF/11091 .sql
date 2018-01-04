/* Weenie - northfullinvasiongen-xp (11091) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11091;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11091, 'northfullinvasiongen-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11091, 20, 11091);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11091, 1, 'northfullinvasiongen-xp') /* NAME_STRING */
     , (11091, 34, 'NorthFullInvasion') /* GENERATOR_EVENT_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11091, 1, 33555051) /* SETUP_DID */
     , (11091, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11091, 142, 3) /* GENERATOR_TIME_TYPE_INT */
     , (11091, 81, 2) /* MAX_GENERATED_OBJECTS_INT */
     , (11091, 145, 2) /* GENERATOR_END_DESTRUCTION_TYPE_INT */
     , (11091, 82, 0) /* INIT_GENERATED_OBJECTS_INT */
     , (11091, 93, 1044) /* PHYSICS_STATE_INT */
     , (11091, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11091, 121, 900) /* GENERATOR_INITIAL_DELAY_FLOAT */
     , (11091, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (11091, 43, 12) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11091, 1, True) /* STUCK_BOOL */
     , (11091, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11091, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (11091, 0.245, 23482, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Olthoi Warrior (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11091, 0.495, 24958, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Olthoi Lancer (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11091, 0.895, 11057, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Olthoi Soldier (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11091, 0.9, 10967, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate virindichampioncollectorgen-xp (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

