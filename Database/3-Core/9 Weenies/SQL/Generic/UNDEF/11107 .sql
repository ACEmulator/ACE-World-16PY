/* Weenie - southwestswarmagen-xp (11107) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11107;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11107, 'southwestswarmagen-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11107, 20, 11107);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11107, 1, 'southwestswarmagen-xp') /* NAME_STRING */
     , (11107, 34, 'SouthWestSwarmA') /* GENERATOR_EVENT_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11107, 1, 33555051) /* SETUP_DID */
     , (11107, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11107, 142, 3) /* GENERATOR_TIME_TYPE_INT */
     , (11107, 81, 3) /* MAX_GENERATED_OBJECTS_INT */
     , (11107, 145, 2) /* GENERATOR_END_DESTRUCTION_TYPE_INT */
     , (11107, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (11107, 93, 1044) /* PHYSICS_STATE_INT */
     , (11107, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11107, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (11107, 43, 12) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11107, 1, True) /* STUCK_BOOL */
     , (11107, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11107, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (11107, 0.496, 11054, 450, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Olthoi Soldier (x1 up to max of 3) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11107, 0.796, 11478, 450, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Olthoi Eviscerator (x1 up to max of 3) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11107, 0.996, 11030, 450, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Olthoi Eviscerator (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11107, 0.998, 10963, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate aunchampionhuntergen-xp (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11107, 0.9999999, 10965, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate heachampionraidergen-xp (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

