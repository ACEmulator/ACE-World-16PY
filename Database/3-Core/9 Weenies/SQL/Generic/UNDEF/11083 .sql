/* Weenie - menhirdrummerngen-xp (11083) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11083;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11083, 'menhirdrummerngen-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11083, 20, 11083);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11083, 1, 'menhirdrummerngen-xp') /* NAME_STRING */
     , (11083, 34, 'MenhirDrummerN') /* GENERATOR_EVENT_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11083, 1, 33555051) /* SETUP_DID */
     , (11083, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11083, 142, 3) /* GENERATOR_TIME_TYPE_INT */
     , (11083, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (11083, 145, 2) /* GENERATOR_END_DESTRUCTION_TYPE_INT */
     , (11083, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (11083, 93, 1044) /* PHYSICS_STATE_INT */
     , (11083, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11083, 121, 900) /* GENERATOR_INITIAL_DELAY_FLOAT */
     , (11083, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (11083, 43, 3) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11083, 1, True) /* STUCK_BOOL */
     , (11083, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11083, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (11083, -1, 11202, 300, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Aun Kahmaula (x1 up to max of 1) - Destruction_RegenerationType - OnTop_RegenLocationType */;

