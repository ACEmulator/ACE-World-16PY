/* Weenie - phase2eventgen (5707) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5707;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5707, 'phase2eventgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5707, 20, 5707);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5707, 1, 'phase2eventgen') /* NAME_STRING */
     , (5707, 15, 'Event for 12/31/1999 12:05 PST for 5 minutes. After event, creatures die.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5707, 1, 33555051) /* SETUP_DID */
     , (5707, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5707, 142, 1) /* GENERATOR_TIME_TYPE_INT */
     , (5707, 143, 946670700) /* GENERATOR_START_TIME_INT */
     , (5707, 144, 946671000) /* GENERATOR_END_TIME_INT */
     , (5707, 145, 3) /* GENERATOR_END_DESTRUCTION_TYPE_INT */
     , (5707, 81, 6) /* MAX_GENERATED_OBJECTS_INT */
     , (5707, 82, 3) /* INIT_GENERATED_OBJECTS_INT */
     , (5707, 93, 1044) /* PHYSICS_STATE_INT */
     , (5707, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5707, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (5707, 43, 10) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5707, 1, True) /* STUCK_BOOL */
     , (5707, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5707, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (5707, -1, 2566, 90, 1, 1, 1, 4, -1, 0, 0, 0, -1, 1, 0, 1, 0, 0, 0)/* Generate Black Rabbit (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (5707, -1, 2566, 90, 1, 1, 1, 4, -1, 0, 0, 0, 1, 1, 0, 1, 0, 0, 0)/* Generate Black Rabbit (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (5707, -1, 5429, 90, 1, 1, 1, 4, -1, 0, 0, 0, 1, 1, 0, 1, 0, 0, 0)/* Generate Desert Rabbit (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (5707, -1, 5429, 90, 1, 1, 1, 4, -1, 0, 0, 0, 3, 1, 0, 1, 0, 0, 0)/* Generate Desert Rabbit (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (5707, -1, 5429, 90, 1, 1, 1, 4, -1, 0, 0, 0, 5, 1, 0, 1, 0, 0, 0)/* Generate Desert Rabbit (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (5707, -1, 5429, 90, 1, 1, 1, 4, -1, 0, 0, 0, 6, 1, 0, 1, 0, 0, 0)/* Generate Desert Rabbit (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

