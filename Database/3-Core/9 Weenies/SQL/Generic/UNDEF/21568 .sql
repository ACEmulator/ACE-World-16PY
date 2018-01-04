/* Weenie - eventceremonydisruptedhighgen (21568) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21568;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21568, 'eventceremonydisruptedhighgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (21568, 20, 21568);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21568, 1, 'eventceremonydisruptedhighgen') /* NAME_STRING */
     , (21568, 34, 'CeremonyDisruptedHigh') /* GENERATOR_EVENT_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21568, 1, 33555051) /* SETUP_DID */
     , (21568, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21568, 142, 3) /* GENERATOR_TIME_TYPE_INT */
     , (21568, 81, 5) /* MAX_GENERATED_OBJECTS_INT */
     , (21568, 145, 2) /* GENERATOR_END_DESTRUCTION_TYPE_INT */
     , (21568, 82, 5) /* INIT_GENERATED_OBJECTS_INT */
     , (21568, 93, 1044) /* PHYSICS_STATE_INT */
     , (21568, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21568, 121, 5) /* GENERATOR_INITIAL_DELAY_FLOAT */
     , (21568, 41, 600) /* REGENERATION_INTERVAL_FLOAT */
     , (21568, 43, 20) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21568, 1, True) /* STUCK_BOOL */
     , (21568, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (21568, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (21568, -1, 15266, 60, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Acidic Coral Golem (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (21568, -1, 15266, 60, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Acidic Coral Golem (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (21568, -1, 28040, 60, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Coral Golem (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (21568, -1, 7507, 60, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Coral Golem (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (21568, -1, 7507, 60, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Coral Golem (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

