/* Weenie - queenmaraestaticgen-xp (11100) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11100;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11100, 'queenmaraestaticgen-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11100, 0, 11100);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11100, 1, 'queenmaraestaticgen-xp') /* NAME_STRING */
     , (11100, 34, 'QueenMaraeStatic') /* GENERATOR_EVENT_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11100, 1, 33555051) /* SETUP_DID */
     , (11100, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11100, 142, 3) /* GENERATOR_TIME_TYPE_INT */
     , (11100, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (11100, 145, 2) /* GENERATOR_END_DESTRUCTION_TYPE_INT */
     , (11100, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (11100, 93, 1044) /* PHYSICS_STATE_INT */
     , (11100, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11100, 121, 1800) /* GENERATOR_INITIAL_DELAY_FLOAT */
     , (11100, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (11100, 43, 3) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11100, 1, True) /* STUCK_BOOL */
     , (11100, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11100, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (11100, -1, 11049, 450, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Olthoi Queen (x1 up to max of 1) - Destruction_RegenerationType - OnTop_RegenLocationType */;

