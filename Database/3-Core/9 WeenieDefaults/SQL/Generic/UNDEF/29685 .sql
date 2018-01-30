/* Weenie - generatorkireestopgap (29685) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29685;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29685, 'generatorkireestopgap');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29685, 0, 29685);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29685, 1, 'generatorkireestopgap') /* NAME_STRING */
     , (29685, 34, 'EventKireeStopgap') /* GENERATOR_EVENT_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29685, 1, 33555051) /* SETUP_DID */
     , (29685, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29685, 142, 3) /* GENERATOR_TIME_TYPE_INT */
     , (29685, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (29685, 145, 2) /* GENERATOR_END_DESTRUCTION_TYPE_INT */
     , (29685, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (29685, 93, 1044) /* PHYSICS_STATE_INT */
     , (29685, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29685, 121, 5) /* GENERATOR_INITIAL_DELAY_FLOAT */
     , (29685, 41, 30) /* REGENERATION_INTERVAL_FLOAT */
     , (29685, 43, 0) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29685, 1, True) /* STUCK_BOOL */
     , (29685, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29685, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (29685, -1, 29742, 10, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Kiree Clutch Stopgap (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

