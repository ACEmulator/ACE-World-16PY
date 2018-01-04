/* Weenie - dires2fullinvasiongen-xp (11074) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11074;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11074, 'dires2fullinvasiongen-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11074, 20, 11074);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11074, 1, 'dires2fullinvasiongen-xp') /* NAME_STRING */
     , (11074, 34, 'Dires2FullInvasion') /* GENERATOR_EVENT_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11074, 1, 33555051) /* SETUP_DID */
     , (11074, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11074, 142, 3) /* GENERATOR_TIME_TYPE_INT */
     , (11074, 81, 2) /* MAX_GENERATED_OBJECTS_INT */
     , (11074, 145, 2) /* GENERATOR_END_DESTRUCTION_TYPE_INT */
     , (11074, 82, 0) /* INIT_GENERATED_OBJECTS_INT */
     , (11074, 93, 1044) /* PHYSICS_STATE_INT */
     , (11074, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11074, 121, 1800) /* GENERATOR_INITIAL_DELAY_FLOAT */
     , (11074, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (11074, 43, 12) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11074, 1, True) /* STUCK_BOOL */
     , (11074, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11074, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (11074, 0.6, 11063, 600, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Olthoi Worker (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11074, 1, 11061, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Olthoi Worker (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

