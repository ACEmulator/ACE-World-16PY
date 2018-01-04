/* Weenie - northswarmbgen-xp (11093) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11093;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11093, 'northswarmbgen-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11093, 20, 11093);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11093, 1, 'northswarmbgen-xp') /* NAME_STRING */
     , (11093, 34, 'NorthSwarmB') /* GENERATOR_EVENT_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11093, 1, 33555051) /* SETUP_DID */
     , (11093, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11093, 142, 3) /* GENERATOR_TIME_TYPE_INT */
     , (11093, 81, 4) /* MAX_GENERATED_OBJECTS_INT */
     , (11093, 145, 2) /* GENERATOR_END_DESTRUCTION_TYPE_INT */
     , (11093, 82, 2) /* INIT_GENERATED_OBJECTS_INT */
     , (11093, 93, 1044) /* PHYSICS_STATE_INT */
     , (11093, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11093, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (11093, 43, 12) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11093, 1, True) /* STUCK_BOOL */
     , (11093, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11093, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (11093, 0.595, 23482, 300, 1, 4, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Olthoi Warrior (x1 up to max of 4) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11093, 0.895, 24958, 300, 1, 4, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Olthoi Lancer (x1 up to max of 4) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11093, 0.9950001, 11045, 300, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Olthoi Noble (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11093, 1, 10967, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate virindichampioncollectorgen-xp (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

