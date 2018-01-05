/* Weenie - generatormorgluukstopgapnpc (28465) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28465;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28465, 'generatormorgluukstopgapnpc');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28465, 0, 28465);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28465, 1, 'generatormorgluukstopgapnpc') /* NAME_STRING */
     , (28465, 34, 'EventMorgluukWait') /* GENERATOR_EVENT_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28465, 1, 33555051) /* SETUP_DID */
     , (28465, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28465, 142, 3) /* GENERATOR_TIME_TYPE_INT */
     , (28465, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (28465, 145, 2) /* GENERATOR_END_DESTRUCTION_TYPE_INT */
     , (28465, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (28465, 93, 1044) /* PHYSICS_STATE_INT */
     , (28465, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28465, 121, 10) /* GENERATOR_INITIAL_DELAY_FLOAT */
     , (28465, 41, 10) /* REGENERATION_INTERVAL_FLOAT */
     , (28465, 43, 0) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28465, 1, True) /* STUCK_BOOL */
     , (28465, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28465, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (28465, -1, 28474, 10, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Morgluuk Stopgap (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

