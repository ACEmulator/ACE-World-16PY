/* Weenie - generatoraudreyroads (28930) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28930;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28930, 'generatoraudreyroads');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28930, 20, 28930);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28930, 1, 'generatoraudreyroads') /* NAME_STRING */
     , (28930, 34, 'EventRoadsEnd') /* GENERATOR_EVENT_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28930, 1, 33555051) /* SETUP_DID */
     , (28930, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28930, 142, 3) /* GENERATOR_TIME_TYPE_INT */
     , (28930, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (28930, 145, 2) /* GENERATOR_END_DESTRUCTION_TYPE_INT */
     , (28930, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (28930, 93, 1044) /* PHYSICS_STATE_INT */
     , (28930, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28930, 121, 10) /* GENERATOR_INITIAL_DELAY_FLOAT */
     , (28930, 41, 10) /* REGENERATION_INTERVAL_FLOAT */
     , (28930, 43, 0) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28930, 1, True) /* STUCK_BOOL */
     , (28930, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28930, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (28930, -1, 28968, 10, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Guard Audrey (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

