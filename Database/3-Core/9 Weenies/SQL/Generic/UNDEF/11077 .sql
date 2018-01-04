/* Weenie - dires2swarmcgen-xp (11077) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11077;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11077, 'dires2swarmcgen-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11077, 20, 11077);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11077, 1, 'dires2swarmcgen-xp') /* NAME_STRING */
     , (11077, 34, 'Dires2Swarmc') /* GENERATOR_EVENT_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11077, 1, 33555051) /* SETUP_DID */
     , (11077, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11077, 142, 3) /* GENERATOR_TIME_TYPE_INT */
     , (11077, 81, 4) /* MAX_GENERATED_OBJECTS_INT */
     , (11077, 145, 2) /* GENERATOR_END_DESTRUCTION_TYPE_INT */
     , (11077, 82, 3) /* INIT_GENERATED_OBJECTS_INT */
     , (11077, 93, 1044) /* PHYSICS_STATE_INT */
     , (11077, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11077, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (11077, 43, 12) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11077, 1, True) /* STUCK_BOOL */
     , (11077, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11077, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (11077, 0.5, 11054, 180, 1, 4, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Olthoi Soldier (x1 up to max of 4) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11077, 0.98, 11042, 180, 1, 4, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Olthoi Noble (x1 up to max of 4) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11077, 1, 11034, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Olthoi Noble (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

