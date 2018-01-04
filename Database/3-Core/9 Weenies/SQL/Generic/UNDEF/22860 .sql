/* Weenie - eventmowendevastatorgen (22860) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22860;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22860, 'eventmowendevastatorgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22860, 20, 22860);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22860, 1, 'eventmowendevastatorgen') /* NAME_STRING */
     , (22860, 34, 'MowenDevastator') /* GENERATOR_EVENT_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22860, 1, 33555051) /* SETUP_DID */
     , (22860, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22860, 142, 3) /* GENERATOR_TIME_TYPE_INT */
     , (22860, 81, 2) /* MAX_GENERATED_OBJECTS_INT */
     , (22860, 145, 2) /* GENERATOR_END_DESTRUCTION_TYPE_INT */
     , (22860, 82, 2) /* INIT_GENERATED_OBJECTS_INT */
     , (22860, 93, 1044) /* PHYSICS_STATE_INT */
     , (22860, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22860, 121, 5) /* GENERATOR_INITIAL_DELAY_FLOAT */
     , (22860, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (22860, 43, 5) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22860, 1, True) /* STUCK_BOOL */
     , (22860, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22860, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (22860, -1, 22518, 60, 2, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Devastator (x2 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */;

