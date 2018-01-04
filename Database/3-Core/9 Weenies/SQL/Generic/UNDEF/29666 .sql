/* Weenie - generatorbrowerkboss (29666) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29666;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29666, 'generatorbrowerkboss');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29666, 20, 29666);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29666, 1, 'generatorbrowerkboss') /* NAME_STRING */
     , (29666, 34, 'EventClutchBrowerk') /* GENERATOR_EVENT_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29666, 1, 33555051) /* SETUP_DID */
     , (29666, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29666, 142, 3) /* GENERATOR_TIME_TYPE_INT */
     , (29666, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (29666, 145, 2) /* GENERATOR_END_DESTRUCTION_TYPE_INT */
     , (29666, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (29666, 93, 1044) /* PHYSICS_STATE_INT */
     , (29666, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29666, 121, 10) /* GENERATOR_INITIAL_DELAY_FLOAT */
     , (29666, 41, 30) /* REGENERATION_INTERVAL_FLOAT */
     , (29666, 43, 0) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29666, 1, True) /* STUCK_BOOL */
     , (29666, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29666, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (29666, -1, 29008, 10, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Browerk (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

