/* Weenie - generatormorgluukweak (28469) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28469;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28469, 'generatormorgluukweak');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28469, 0, 28469);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28469, 1, 'generatormorgluukweak') /* NAME_STRING */
     , (28469, 34, 'EventMorgluukWeak') /* GENERATOR_EVENT_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28469, 1, 33555051) /* SETUP_DID */
     , (28469, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28469, 142, 3) /* GENERATOR_TIME_TYPE_INT */
     , (28469, 81, 4) /* MAX_GENERATED_OBJECTS_INT */
     , (28469, 145, 2) /* GENERATOR_END_DESTRUCTION_TYPE_INT */
     , (28469, 82, 4) /* INIT_GENERATED_OBJECTS_INT */
     , (28469, 93, 1044) /* PHYSICS_STATE_INT */
     , (28469, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28469, 121, 10) /* GENERATOR_INITIAL_DELAY_FLOAT */
     , (28469, 41, 900) /* REGENERATION_INTERVAL_FLOAT */
     , (28469, 43, 5) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28469, 1, True) /* STUCK_BOOL */
     , (28469, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28469, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (28469, -1, 28445, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Morgluuk (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

