/* Weenie - menhir1brokennegen-xp (12087) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12087;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12087, 'menhir1brokennegen-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12087, 0, 12087);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12087, 1, 'menhir1brokennegen-xp') /* NAME_STRING */
     , (12087, 34, 'MenhirBrokenNE') /* GENERATOR_EVENT_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12087, 1, 33555051) /* SETUP_DID */
     , (12087, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12087, 142, 3) /* GENERATOR_TIME_TYPE_INT */
     , (12087, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (12087, 145, 2) /* GENERATOR_END_DESTRUCTION_TYPE_INT */
     , (12087, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (12087, 93, 1044) /* PHYSICS_STATE_INT */
     , (12087, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12087, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (12087, 43, 3) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12087, 1, True) /* STUCK_BOOL */
     , (12087, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12087, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (12087, -1, 12109, 300, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Broken Menhirn Stone (x1 up to max of 1) - Destruction_RegenerationType - OnTop_RegenLocationType */;

