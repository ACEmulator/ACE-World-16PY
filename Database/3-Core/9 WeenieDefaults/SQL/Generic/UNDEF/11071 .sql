/* Weenie - dires1swarmagen-xp (11071) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11071;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11071, 'dires1swarmagen-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11071, 0, 11071);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11071, 1, 'dires1swarmagen-xp') /* NAME_STRING */
     , (11071, 34, 'Dires1SwarmA') /* GENERATOR_EVENT_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11071, 1, 33555051) /* SETUP_DID */
     , (11071, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11071, 142, 3) /* GENERATOR_TIME_TYPE_INT */
     , (11071, 81, 3) /* MAX_GENERATED_OBJECTS_INT */
     , (11071, 145, 2) /* GENERATOR_END_DESTRUCTION_TYPE_INT */
     , (11071, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (11071, 93, 1044) /* PHYSICS_STATE_INT */
     , (11071, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11071, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (11071, 43, 12) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11071, 1, True) /* STUCK_BOOL */
     , (11071, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11071, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (11071, 0.5, 11063, 450, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Olthoi Worker (x1 up to max of 3) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11071, 0.8, 11054, 450, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Olthoi Soldier (x1 up to max of 3) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11071, 1, 11051, 450, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Olthoi Soldier (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

