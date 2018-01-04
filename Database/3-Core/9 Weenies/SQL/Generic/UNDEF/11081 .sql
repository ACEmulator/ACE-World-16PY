/* Weenie - dires3swarmcgen-xp (11081) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11081;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11081, 'dires3swarmcgen-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11081, 20, 11081);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11081, 1, 'dires3swarmcgen-xp') /* NAME_STRING */
     , (11081, 34, 'Dires3Swarmc') /* GENERATOR_EVENT_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11081, 1, 33555051) /* SETUP_DID */
     , (11081, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11081, 142, 3) /* GENERATOR_TIME_TYPE_INT */
     , (11081, 81, 4) /* MAX_GENERATED_OBJECTS_INT */
     , (11081, 145, 2) /* GENERATOR_END_DESTRUCTION_TYPE_INT */
     , (11081, 82, 3) /* INIT_GENERATED_OBJECTS_INT */
     , (11081, 93, 1044) /* PHYSICS_STATE_INT */
     , (11081, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11081, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (11081, 43, 12) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11081, 1, True) /* STUCK_BOOL */
     , (11081, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11081, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (11081, 0.5, 11054, 180, 1, 4, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Olthoi Soldier (x1 up to max of 4) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11081, 0.98, 11042, 180, 1, 4, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Olthoi Noble (x1 up to max of 4) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11081, 1, 11036, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Olthoi Noble (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

