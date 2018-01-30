/* Weenie - dires3swarmbgen-xp (11080) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11080;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11080, 'dires3swarmbgen-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11080, 0, 11080);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11080, 1, 'dires3swarmbgen-xp') /* NAME_STRING */
     , (11080, 34, 'Dires3SwarmB') /* GENERATOR_EVENT_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11080, 1, 33555051) /* SETUP_DID */
     , (11080, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11080, 142, 3) /* GENERATOR_TIME_TYPE_INT */
     , (11080, 81, 4) /* MAX_GENERATED_OBJECTS_INT */
     , (11080, 145, 2) /* GENERATOR_END_DESTRUCTION_TYPE_INT */
     , (11080, 82, 2) /* INIT_GENERATED_OBJECTS_INT */
     , (11080, 93, 1044) /* PHYSICS_STATE_INT */
     , (11080, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11080, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (11080, 43, 12) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11080, 1, True) /* STUCK_BOOL */
     , (11080, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11080, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (11080, 0.6, 11054, 300, 1, 4, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Olthoi Soldier (x1 up to max of 4) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11080, 0.9, 11042, 300, 1, 4, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Olthoi Noble (x1 up to max of 4) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11080, 1, 11035, 300, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Olthoi Noble (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

