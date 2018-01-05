/* Weenie - generatorwatcherqinxikit (29678) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29678;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29678, 'generatorwatcherqinxikit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29678, 0, 29678);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29678, 1, 'generatorwatcherqinxikit') /* NAME_STRING */
     , (29678, 34, 'EventClutchBrowerk') /* GENERATOR_EVENT_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29678, 1, 33555051) /* SETUP_DID */
     , (29678, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29678, 142, 3) /* GENERATOR_TIME_TYPE_INT */
     , (29678, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (29678, 145, 2) /* GENERATOR_END_DESTRUCTION_TYPE_INT */
     , (29678, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (29678, 93, 1044) /* PHYSICS_STATE_INT */
     , (29678, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29678, 121, 10) /* GENERATOR_INITIAL_DELAY_FLOAT */
     , (29678, 41, 30) /* REGENERATION_INTERVAL_FLOAT */
     , (29678, 43, 0) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29678, 1, True) /* STUCK_BOOL */
     , (29678, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29678, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (29678, -1, 29731, 10, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Watcher of the Dead (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

