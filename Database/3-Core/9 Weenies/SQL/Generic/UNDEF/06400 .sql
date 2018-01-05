/* Weenie - testcoweventgen (6400) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6400;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6400, 'testcoweventgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6400, 0, 6400);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6400, 1, 'testcoweventgen') /* NAME_STRING */
     , (6400, 34, 'CowTest') /* GENERATOR_EVENT_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6400, 1, 33555051) /* SETUP_DID */
     , (6400, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6400, 142, 3) /* GENERATOR_TIME_TYPE_INT */
     , (6400, 81, 2) /* MAX_GENERATED_OBJECTS_INT */
     , (6400, 145, 2) /* GENERATOR_END_DESTRUCTION_TYPE_INT */
     , (6400, 82, 2) /* INIT_GENERATED_OBJECTS_INT */
     , (6400, 93, 1044) /* PHYSICS_STATE_INT */
     , (6400, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6400, 121, 10) /* GENERATOR_INITIAL_DELAY_FLOAT */
     , (6400, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (6400, 43, 2) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6400, 1, True) /* STUCK_BOOL */
     , (6400, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (6400, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (6400, -1, 6400, 10, 1, 1, 1, 4, -1, 0, 0, 0, 0, 4, 0, 1, 0, 0, 0)/* Generate testcoweventgen (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (6400, -1, 14, 10, 1, 1, 1, 4, -1, 0, 0, 0, 4, 0, 0, 1, 0, 0, 0)/* Generate Cow (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

