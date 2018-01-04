/* Weenie - dires1swarmcgen-xp (11073) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11073;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11073, 'dires1swarmcgen-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11073, 20, 11073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11073, 1, 'dires1swarmcgen-xp') /* NAME_STRING */
     , (11073, 34, 'Dires1Swarmc') /* GENERATOR_EVENT_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11073, 1, 33555051) /* SETUP_DID */
     , (11073, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11073, 142, 3) /* GENERATOR_TIME_TYPE_INT */
     , (11073, 81, 4) /* MAX_GENERATED_OBJECTS_INT */
     , (11073, 145, 2) /* GENERATOR_END_DESTRUCTION_TYPE_INT */
     , (11073, 82, 3) /* INIT_GENERATED_OBJECTS_INT */
     , (11073, 93, 1044) /* PHYSICS_STATE_INT */
     , (11073, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11073, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (11073, 43, 12) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11073, 1, True) /* STUCK_BOOL */
     , (11073, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11073, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (11073, 0.5, 11054, 180, 1, 4, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Olthoi Soldier (x1 up to max of 4) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11073, 0.98, 11042, 180, 1, 4, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Olthoi Noble (x1 up to max of 4) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11073, 1, 11032, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Olthoi Noble (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

