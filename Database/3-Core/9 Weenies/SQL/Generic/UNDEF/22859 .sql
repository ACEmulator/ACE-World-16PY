/* Weenie - eventmowenassailergen (22859) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22859;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22859, 'eventmowenassailergen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22859, 0, 22859);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22859, 1, 'eventmowenassailergen') /* NAME_STRING */
     , (22859, 34, 'MowenAssailer') /* GENERATOR_EVENT_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22859, 1, 33555051) /* SETUP_DID */
     , (22859, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22859, 142, 3) /* GENERATOR_TIME_TYPE_INT */
     , (22859, 81, 2) /* MAX_GENERATED_OBJECTS_INT */
     , (22859, 145, 2) /* GENERATOR_END_DESTRUCTION_TYPE_INT */
     , (22859, 82, 2) /* INIT_GENERATED_OBJECTS_INT */
     , (22859, 93, 1044) /* PHYSICS_STATE_INT */
     , (22859, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22859, 121, 5) /* GENERATOR_INITIAL_DELAY_FLOAT */
     , (22859, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (22859, 43, 5) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22859, 1, True) /* STUCK_BOOL */
     , (22859, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22859, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (22859, -1, 22053, 60, 2, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Assailer (x2 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */;

