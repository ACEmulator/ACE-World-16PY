/* Weenie - menhir2brokenngen-xp (12099) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12099;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12099, 'menhir2brokenngen-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12099, 0, 12099);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12099, 1, 'menhir2brokenngen-xp') /* NAME_STRING */
     , (12099, 34, 'MenhirBrokenN') /* GENERATOR_EVENT_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12099, 1, 33555051) /* SETUP_DID */
     , (12099, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12099, 142, 3) /* GENERATOR_TIME_TYPE_INT */
     , (12099, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (12099, 145, 2) /* GENERATOR_END_DESTRUCTION_TYPE_INT */
     , (12099, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (12099, 93, 1044) /* PHYSICS_STATE_INT */
     , (12099, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12099, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (12099, 43, 3) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12099, 1, True) /* STUCK_BOOL */
     , (12099, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12099, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (12099, -1, 12110, 300, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Broken Menhir Stone (x1 up to max of 1) - Destruction_RegenerationType - OnTop_RegenLocationType */;

