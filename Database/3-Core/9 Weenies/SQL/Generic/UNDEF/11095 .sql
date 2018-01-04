/* Weenie - northwestfullinvasiongen-xp (11095) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11095;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11095, 'northwestfullinvasiongen-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11095, 20, 11095);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11095, 1, 'northwestfullinvasiongen-xp') /* NAME_STRING */
     , (11095, 34, 'NorthWestFullInvasion') /* GENERATOR_EVENT_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11095, 1, 33555051) /* SETUP_DID */
     , (11095, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11095, 142, 3) /* GENERATOR_TIME_TYPE_INT */
     , (11095, 81, 2) /* MAX_GENERATED_OBJECTS_INT */
     , (11095, 145, 2) /* GENERATOR_END_DESTRUCTION_TYPE_INT */
     , (11095, 82, 0) /* INIT_GENERATED_OBJECTS_INT */
     , (11095, 93, 1044) /* PHYSICS_STATE_INT */
     , (11095, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11095, 121, 900) /* GENERATOR_INITIAL_DELAY_FLOAT */
     , (11095, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (11095, 43, 12) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11095, 1, True) /* STUCK_BOOL */
     , (11095, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11095, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (11095, 0.596, 11054, 600, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Olthoi Soldier (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11095, 0.9960001, 11056, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Olthoi Soldier (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11095, 0.998, 10963, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate aunchampionhuntergen-xp (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11095, 1, 10965, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate heachampionraidergen-xp (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

