/* Weenie - fireworksgen (19457) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19457;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19457, 'fireworksgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19457, 20, 19457);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19457, 1, 'fireworksgen') /* NAME_STRING */
     , (19457, 34, 'Fireworks') /* GENERATOR_EVENT_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19457, 1, 33555051) /* SETUP_DID */
     , (19457, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19457, 142, 3) /* GENERATOR_TIME_TYPE_INT */
     , (19457, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (19457, 145, 2) /* GENERATOR_END_DESTRUCTION_TYPE_INT */
     , (19457, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (19457, 93, 1044) /* PHYSICS_STATE_INT */
     , (19457, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19457, 121, 10) /* GENERATOR_INITIAL_DELAY_FLOAT */
     , (19457, 41, 5) /* REGENERATION_INTERVAL_FLOAT */
     , (19457, 43, 0) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19457, 1, True) /* STUCK_BOOL */
     , (19457, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (19457, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (19457, -1, 8359, 5, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Anniversary Effect (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

