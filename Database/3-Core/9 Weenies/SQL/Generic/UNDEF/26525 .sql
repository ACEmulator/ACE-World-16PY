/* Weenie - templeapprenticecontrollergenerator (26525) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 26525;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (26525, 'templeapprenticecontrollergenerator');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (26525, 0, 26525);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (26525, 1, 'templeapprenticecontrollergenerator') /* NAME_STRING */
     , (26525, 34, 'TempleApprenticeFeeder') /* GENERATOR_EVENT_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (26525, 1, 33555051) /* SETUP_DID */
     , (26525, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26525, 142, 3) /* GENERATOR_TIME_TYPE_INT */
     , (26525, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (26525, 145, 2) /* GENERATOR_END_DESTRUCTION_TYPE_INT */
     , (26525, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (26525, 93, 1044) /* PHYSICS_STATE_INT */
     , (26525, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (26525, 121, 30) /* GENERATOR_INITIAL_DELAY_FLOAT */
     , (26525, 41, 30) /* REGENERATION_INTERVAL_FLOAT */
     , (26525, 43, 0) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (26525, 1, True) /* STUCK_BOOL */
     , (26525, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (26525, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (26525, -1, 26570, 30, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Temple Apprentice Controller (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

