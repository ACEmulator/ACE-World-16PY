/* Weenie - aerfalleubergen (28281) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28281;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28281, 'aerfalleubergen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28281, 0, 28281);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28281, 1, 'aerfalleubergen') /* NAME_STRING */
     , (28281, 34, 'AerfalleUberGen') /* GENERATOR_EVENT_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28281, 1, 33555051) /* SETUP_DID */
     , (28281, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28281, 142, 3) /* GENERATOR_TIME_TYPE_INT */
     , (28281, 81, 7) /* MAX_GENERATED_OBJECTS_INT */
     , (28281, 145, 2) /* GENERATOR_END_DESTRUCTION_TYPE_INT */
     , (28281, 82, 7) /* INIT_GENERATED_OBJECTS_INT */
     , (28281, 93, 1044) /* PHYSICS_STATE_INT */
     , (28281, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28281, 121, 120) /* GENERATOR_INITIAL_DELAY_FLOAT */
     , (28281, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (28281, 43, 5) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28281, 1, True) /* STUCK_BOOL */
     , (28281, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28281, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (28281, -1, 25807, 300, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Chimera (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (28281, -1, 22904, 300, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Dark Guardian (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (28281, -1, 22904, 300, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Dark Guardian (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (28281, -1, 22905, 300, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Lich Oppressor (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (28281, -1, 22905, 300, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Lich Oppressor (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (28281, -1, 28054, 300, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Lady Aerfalle (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (28281, -1, 28060, 120, 1, 1, 1, 4, -1, 0, 0, 32834188, 82.696, -117.687, 6.005, -0.4373195, 0, 0, -0.8993062)/* Generate Ghost of Galaeral (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

