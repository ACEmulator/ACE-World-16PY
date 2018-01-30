/* Weenie - northeastswarmbgen-xp (11089) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11089;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11089, 'northeastswarmbgen-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11089, 0, 11089);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11089, 1, 'northeastswarmbgen-xp') /* NAME_STRING */
     , (11089, 34, 'NorthEastSwarmB') /* GENERATOR_EVENT_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11089, 1, 33555051) /* SETUP_DID */
     , (11089, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11089, 142, 3) /* GENERATOR_TIME_TYPE_INT */
     , (11089, 81, 4) /* MAX_GENERATED_OBJECTS_INT */
     , (11089, 145, 2) /* GENERATOR_END_DESTRUCTION_TYPE_INT */
     , (11089, 82, 2) /* INIT_GENERATED_OBJECTS_INT */
     , (11089, 93, 1044) /* PHYSICS_STATE_INT */
     , (11089, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11089, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (11089, 43, 12) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11089, 1, True) /* STUCK_BOOL */
     , (11089, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11089, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (11089, 0.596, 11478, 300, 1, 4, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Olthoi Eviscerator (x1 up to max of 4) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11089, 0.896, 11042, 300, 1, 4, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Olthoi Noble (x1 up to max of 4) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11089, 0.9960001, 11043, 300, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Olthoi Noble (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11089, 0.998, 10963, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate aunchampionhuntergen-xp (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11089, 1, 10965, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate heachampionraidergen-xp (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

