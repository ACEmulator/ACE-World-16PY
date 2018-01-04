/* Weenie - eventceremonydisruptedextremegen (21567) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21567;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21567, 'eventceremonydisruptedextremegen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (21567, 20, 21567);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21567, 1, 'eventceremonydisruptedextremegen') /* NAME_STRING */
     , (21567, 34, 'CeremonyDisruptedExtreme') /* GENERATOR_EVENT_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21567, 1, 33555051) /* SETUP_DID */
     , (21567, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21567, 142, 3) /* GENERATOR_TIME_TYPE_INT */
     , (21567, 81, 5) /* MAX_GENERATED_OBJECTS_INT */
     , (21567, 145, 2) /* GENERATOR_END_DESTRUCTION_TYPE_INT */
     , (21567, 82, 5) /* INIT_GENERATED_OBJECTS_INT */
     , (21567, 93, 1044) /* PHYSICS_STATE_INT */
     , (21567, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21567, 121, 5) /* GENERATOR_INITIAL_DELAY_FLOAT */
     , (21567, 41, 600) /* REGENERATION_INTERVAL_FLOAT */
     , (21567, 43, 20) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21567, 1, True) /* STUCK_BOOL */
     , (21567, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (21567, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (21567, -1, 7097, 60, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Platinum Golem (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (21567, -1, 14520, 60, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Pyreal Golem (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (21567, -1, 28043, 60, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Platinum Golem (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (21567, -1, 15267, 60, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Acidic Diamond Golem (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (21567, -1, 15267, 60, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Acidic Diamond Golem (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

