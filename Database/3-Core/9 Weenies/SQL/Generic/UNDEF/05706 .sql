/* Weenie - phase1eventgen (5706) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5706;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5706, 'phase1eventgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5706, 0, 5706);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5706, 1, 'phase1eventgen') /* NAME_STRING */
     , (5706, 15, 'Event for 12/31/1999 12:00 PST for 5 minutes.  After event, creatures die.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5706, 1, 33555051) /* SETUP_DID */
     , (5706, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5706, 142, 1) /* GENERATOR_TIME_TYPE_INT */
     , (5706, 143, 946670400) /* GENERATOR_START_TIME_INT */
     , (5706, 144, 946670820) /* GENERATOR_END_TIME_INT */
     , (5706, 145, 3) /* GENERATOR_END_DESTRUCTION_TYPE_INT */
     , (5706, 81, 5) /* MAX_GENERATED_OBJECTS_INT */
     , (5706, 82, 3) /* INIT_GENERATED_OBJECTS_INT */
     , (5706, 93, 1044) /* PHYSICS_STATE_INT */
     , (5706, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5706, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (5706, 43, 15) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5706, 1, True) /* STUCK_BOOL */
     , (5706, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5706, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (5706, -1, 260, 90, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 0.9990482, 0, 0, -0.04361939)/* Generate Cabbage (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (5706, -1, 5429, 90, 1, 1, 1, 4, -1, 0, 0, 0, -2.2, -1.6, 0, 0.9063078, 0, 0, -0.4226183)/* Generate Desert Rabbit (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (5706, -1, 5429, 90, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, -2.4, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Desert Rabbit (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (5706, -1, 5429, 90, 1, 1, 1, 4, -1, 0, 0, 0, 4, -3, 0, 0.2588191, 0, 0, -0.9659258)/* Generate Desert Rabbit (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (5706, -1, 5429, 90, 1, 1, 1, 4, -1, 0, 0, 0, -3.5, -3, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Desert Rabbit (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

