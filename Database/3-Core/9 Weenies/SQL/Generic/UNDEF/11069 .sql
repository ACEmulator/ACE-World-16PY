/* Weenie - broodnoblehivegen-xp (11069) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11069;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11069, 'broodnoblehivegen-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11069, 20, 11069);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11069, 1, 'broodnoblehivegen-xp') /* NAME_STRING */
     , (11069, 34, 'BroodNobleHive') /* GENERATOR_EVENT_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11069, 1, 33555051) /* SETUP_DID */
     , (11069, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11069, 142, 3) /* GENERATOR_TIME_TYPE_INT */
     , (11069, 81, 2) /* MAX_GENERATED_OBJECTS_INT */
     , (11069, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (11069, 93, 1044) /* PHYSICS_STATE_INT */
     , (11069, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11069, 121, 900) /* GENERATOR_INITIAL_DELAY_FLOAT */
     , (11069, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (11069, 43, 8) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11069, 1, True) /* STUCK_BOOL */
     , (11069, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11069, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (11069, -1, 11025, 180, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Olthoi Brood Noble (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */;

