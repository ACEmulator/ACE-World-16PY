/* Weenie - generatormorgluukshaman (28463) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28463;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28463, 'generatormorgluukshaman');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28463, 0, 28463);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28463, 1, 'generatormorgluukshaman') /* NAME_STRING */
     , (28463, 34, 'EventMorgluukShaman') /* GENERATOR_EVENT_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28463, 1, 33555051) /* SETUP_DID */
     , (28463, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28463, 142, 3) /* GENERATOR_TIME_TYPE_INT */
     , (28463, 81, 4) /* MAX_GENERATED_OBJECTS_INT */
     , (28463, 145, 2) /* GENERATOR_END_DESTRUCTION_TYPE_INT */
     , (28463, 82, 4) /* INIT_GENERATED_OBJECTS_INT */
     , (28463, 93, 1044) /* PHYSICS_STATE_INT */
     , (28463, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28463, 121, 10) /* GENERATOR_INITIAL_DELAY_FLOAT */
     , (28463, 41, 30) /* REGENERATION_INTERVAL_FLOAT */
     , (28463, 43, 5) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28463, 1, True) /* STUCK_BOOL */
     , (28463, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28463, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (28463, -1, 26020, 10, 4, 4, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Burun Ruuk Shaman (x4 up to max of 4) - Destruction_RegenerationType - Scatter_RegenLocationType */;

