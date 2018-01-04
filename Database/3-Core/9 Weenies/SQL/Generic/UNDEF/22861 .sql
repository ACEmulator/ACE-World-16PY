/* Weenie - eventmowenrampagergen (22861) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22861;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22861, 'eventmowenrampagergen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22861, 20, 22861);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22861, 1, 'eventmowenrampagergen') /* NAME_STRING */
     , (22861, 34, 'CeremonyDisruptedExtreme') /* GENERATOR_EVENT_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22861, 1, 33555051) /* SETUP_DID */
     , (22861, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22861, 142, 3) /* GENERATOR_TIME_TYPE_INT */
     , (22861, 81, 4) /* MAX_GENERATED_OBJECTS_INT */
     , (22861, 145, 2) /* GENERATOR_END_DESTRUCTION_TYPE_INT */
     , (22861, 82, 4) /* INIT_GENERATED_OBJECTS_INT */
     , (22861, 93, 1044) /* PHYSICS_STATE_INT */
     , (22861, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22861, 121, 5) /* GENERATOR_INITIAL_DELAY_FLOAT */
     , (22861, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (22861, 43, 5) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22861, 1, True) /* STUCK_BOOL */
     , (22861, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22861, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (22861, -1, 10810, 60, 4, 4, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Rampager (x4 up to max of 4) - Destruction_RegenerationType - Scatter_RegenLocationType */;

