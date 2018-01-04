/* Weenie - menhirdrummerswgen-xp (11086) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11086;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11086, 'menhirdrummerswgen-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11086, 20, 11086);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11086, 1, 'menhirdrummerswgen-xp') /* NAME_STRING */
     , (11086, 34, 'MenhirDrummerSW') /* GENERATOR_EVENT_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11086, 1, 33555051) /* SETUP_DID */
     , (11086, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11086, 142, 3) /* GENERATOR_TIME_TYPE_INT */
     , (11086, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (11086, 145, 2) /* GENERATOR_END_DESTRUCTION_TYPE_INT */
     , (11086, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (11086, 93, 1044) /* PHYSICS_STATE_INT */
     , (11086, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11086, 121, 900) /* GENERATOR_INITIAL_DELAY_FLOAT */
     , (11086, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (11086, 43, 3) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11086, 1, True) /* STUCK_BOOL */
     , (11086, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11086, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (11086, -1, 11204, 300, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Aun Laiaua (x1 up to max of 1) - Destruction_RegenerationType - OnTop_RegenLocationType */;

