/* Weenie - testdrudgeeventgen (6399) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6399;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6399, 'testdrudgeeventgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6399, 20, 6399);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6399, 1, 'testdrudgeeventgen') /* NAME_STRING */
     , (6399, 34, 'DrudgeTest') /* GENERATOR_EVENT_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6399, 1, 33555051) /* SETUP_DID */
     , (6399, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6399, 142, 3) /* GENERATOR_TIME_TYPE_INT */
     , (6399, 81, 3) /* MAX_GENERATED_OBJECTS_INT */
     , (6399, 145, 2) /* GENERATOR_END_DESTRUCTION_TYPE_INT */
     , (6399, 82, 3) /* INIT_GENERATED_OBJECTS_INT */
     , (6399, 93, 1044) /* PHYSICS_STATE_INT */
     , (6399, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6399, 121, 300) /* GENERATOR_INITIAL_DELAY_FLOAT */
     , (6399, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (6399, 43, 2) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6399, 1, True) /* STUCK_BOOL */
     , (6399, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (6399, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (6399, 0.9, 7, 10, 1, 4294967295, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Drudge Skulker (x1 up to max of -1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (6399, 1, 1609, 10, 1, 4294967295, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Drudge Stalker (x1 up to max of -1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

