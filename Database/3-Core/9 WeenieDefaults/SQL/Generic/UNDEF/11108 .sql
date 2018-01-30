/* Weenie - southwestswarmbgen-xp (11108) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11108;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11108, 'southwestswarmbgen-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11108, 0, 11108);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11108, 1, 'southwestswarmbgen-xp') /* NAME_STRING */
     , (11108, 34, 'SouthWestSwarmB') /* GENERATOR_EVENT_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11108, 1, 33555051) /* SETUP_DID */
     , (11108, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11108, 142, 3) /* GENERATOR_TIME_TYPE_INT */
     , (11108, 81, 4) /* MAX_GENERATED_OBJECTS_INT */
     , (11108, 145, 2) /* GENERATOR_END_DESTRUCTION_TYPE_INT */
     , (11108, 82, 2) /* INIT_GENERATED_OBJECTS_INT */
     , (11108, 93, 1044) /* PHYSICS_STATE_INT */
     , (11108, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11108, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (11108, 43, 12) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11108, 1, True) /* STUCK_BOOL */
     , (11108, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11108, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (11108, 0.596, 11478, 300, 1, 4, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Olthoi Eviscerator (x1 up to max of 4) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11108, 0.896, 11042, 300, 1, 4, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Olthoi Noble (x1 up to max of 4) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11108, 0.9960001, 11047, 300, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Olthoi Noble (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11108, 0.998, 10963, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate aunchampionhuntergen-xp (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11108, 1, 10965, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate heachampionraidergen-xp (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

