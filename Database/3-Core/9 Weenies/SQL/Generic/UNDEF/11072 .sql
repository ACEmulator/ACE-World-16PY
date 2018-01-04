/* Weenie - dires1swarmbgen-xp (11072) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11072;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11072, 'dires1swarmbgen-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11072, 20, 11072);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11072, 1, 'dires1swarmbgen-xp') /* NAME_STRING */
     , (11072, 34, 'Dires1SwarmB') /* GENERATOR_EVENT_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11072, 1, 33555051) /* SETUP_DID */
     , (11072, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11072, 142, 3) /* GENERATOR_TIME_TYPE_INT */
     , (11072, 81, 4) /* MAX_GENERATED_OBJECTS_INT */
     , (11072, 145, 2) /* GENERATOR_END_DESTRUCTION_TYPE_INT */
     , (11072, 82, 2) /* INIT_GENERATED_OBJECTS_INT */
     , (11072, 93, 1044) /* PHYSICS_STATE_INT */
     , (11072, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11072, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (11072, 43, 12) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11072, 1, True) /* STUCK_BOOL */
     , (11072, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11072, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (11072, 0.6, 11054, 300, 1, 4, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Olthoi Soldier (x1 up to max of 4) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11072, 0.9, 11042, 300, 1, 4, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Olthoi Noble (x1 up to max of 4) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11072, 1, 11031, 300, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Olthoi Noble (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

