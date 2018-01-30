/* Weenie - eventceremonydisruptedlowgen (21569) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21569;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21569, 'eventceremonydisruptedlowgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (21569, 0, 21569);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21569, 1, 'eventceremonydisruptedlowgen') /* NAME_STRING */
     , (21569, 34, 'CeremonyDisruptedLow') /* GENERATOR_EVENT_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21569, 1, 33555051) /* SETUP_DID */
     , (21569, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21569, 142, 3) /* GENERATOR_TIME_TYPE_INT */
     , (21569, 81, 4) /* MAX_GENERATED_OBJECTS_INT */
     , (21569, 145, 2) /* GENERATOR_END_DESTRUCTION_TYPE_INT */
     , (21569, 82, 4) /* INIT_GENERATED_OBJECTS_INT */
     , (21569, 93, 1044) /* PHYSICS_STATE_INT */
     , (21569, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21569, 121, 5) /* GENERATOR_INITIAL_DELAY_FLOAT */
     , (21569, 41, 600) /* REGENERATION_INTERVAL_FLOAT */
     , (21569, 43, 20) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21569, 1, True) /* STUCK_BOOL */
     , (21569, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (21569, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (21569, -1, 14522, 60, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Unstable Glacial Golem (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (21569, -1, 14522, 60, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Unstable Glacial Golem (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (21569, -1, 28041, 60, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Glacial Golem (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (21569, -1, 14521, 60, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Glacial Golem (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

