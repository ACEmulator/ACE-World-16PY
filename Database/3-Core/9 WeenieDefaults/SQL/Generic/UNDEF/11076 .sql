/* Weenie - dires2swarmbgen-xp (11076) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11076;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11076, 'dires2swarmbgen-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11076, 0, 11076);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11076, 1, 'dires2swarmbgen-xp') /* NAME_STRING */
     , (11076, 34, 'Dires2SwarmB') /* GENERATOR_EVENT_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11076, 1, 33555051) /* SETUP_DID */
     , (11076, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11076, 142, 3) /* GENERATOR_TIME_TYPE_INT */
     , (11076, 81, 4) /* MAX_GENERATED_OBJECTS_INT */
     , (11076, 145, 2) /* GENERATOR_END_DESTRUCTION_TYPE_INT */
     , (11076, 82, 2) /* INIT_GENERATED_OBJECTS_INT */
     , (11076, 93, 1044) /* PHYSICS_STATE_INT */
     , (11076, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11076, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (11076, 43, 12) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11076, 1, True) /* STUCK_BOOL */
     , (11076, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11076, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (11076, 0.6, 11054, 300, 1, 4, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Olthoi Soldier (x1 up to max of 4) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11076, 0.9, 11042, 300, 1, 4, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Olthoi Noble (x1 up to max of 4) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11076, 1, 11033, 300, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Olthoi Noble (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

