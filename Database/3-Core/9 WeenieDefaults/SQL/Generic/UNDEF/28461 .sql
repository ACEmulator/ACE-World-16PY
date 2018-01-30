/* Weenie - generatormorgluukheadtimaru (28461) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28461;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28461, 'generatormorgluukheadtimaru');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28461, 0, 28461);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28461, 1, 'generatormorgluukheadtimaru') /* NAME_STRING */
     , (28461, 34, 'EventHeadMorgluukTimaru') /* GENERATOR_EVENT_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28461, 1, 33555051) /* SETUP_DID */
     , (28461, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28461, 142, 3) /* GENERATOR_TIME_TYPE_INT */
     , (28461, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (28461, 145, 2) /* GENERATOR_END_DESTRUCTION_TYPE_INT */
     , (28461, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (28461, 93, 1044) /* PHYSICS_STATE_INT */
     , (28461, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28461, 121, 0) /* GENERATOR_INITIAL_DELAY_FLOAT */
     , (28461, 41, 10) /* REGENERATION_INTERVAL_FLOAT */
     , (28461, 43, 0) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28461, 1, True) /* STUCK_BOOL */
     , (28461, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28461, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (28461, -1, 28450, 10, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Morgluuk's Head (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

