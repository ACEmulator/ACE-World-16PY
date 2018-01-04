/* Weenie - eventceremonydisruptedmidgen (21570) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21570;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21570, 'eventceremonydisruptedmidgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (21570, 20, 21570);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21570, 1, 'eventceremonydisruptedmidgen') /* NAME_STRING */
     , (21570, 34, 'CeremonyDisruptedMid') /* GENERATOR_EVENT_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21570, 1, 33555051) /* SETUP_DID */
     , (21570, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21570, 142, 3) /* GENERATOR_TIME_TYPE_INT */
     , (21570, 81, 5) /* MAX_GENERATED_OBJECTS_INT */
     , (21570, 145, 2) /* GENERATOR_END_DESTRUCTION_TYPE_INT */
     , (21570, 82, 5) /* INIT_GENERATED_OBJECTS_INT */
     , (21570, 93, 1044) /* PHYSICS_STATE_INT */
     , (21570, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21570, 121, 5) /* GENERATOR_INITIAL_DELAY_FLOAT */
     , (21570, 41, 600) /* REGENERATION_INTERVAL_FLOAT */
     , (21570, 43, 20) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21570, 1, True) /* STUCK_BOOL */
     , (21570, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (21570, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (21570, -1, 6645, 60, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Unstable Magma Golem (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (21570, -1, 6645, 60, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Unstable Magma Golem (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (21570, -1, 6645, 60, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Unstable Magma Golem (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (21570, -1, 199, 60, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Magma Golem (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (21570, -1, 28042, 60, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Magma Golem (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

