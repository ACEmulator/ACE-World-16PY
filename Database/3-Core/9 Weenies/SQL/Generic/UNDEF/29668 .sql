/* Weenie - generatorbrowerklairwave (29668) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29668;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29668, 'generatorbrowerklairwave');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29668, 20, 29668);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29668, 1, 'generatorbrowerklairwave') /* NAME_STRING */
     , (29668, 34, 'EventBrowerkWave') /* GENERATOR_EVENT_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29668, 1, 33555051) /* SETUP_DID */
     , (29668, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29668, 142, 3) /* GENERATOR_TIME_TYPE_INT */
     , (29668, 81, 6) /* MAX_GENERATED_OBJECTS_INT */
     , (29668, 145, 2) /* GENERATOR_END_DESTRUCTION_TYPE_INT */
     , (29668, 82, 6) /* INIT_GENERATED_OBJECTS_INT */
     , (29668, 93, 1044) /* PHYSICS_STATE_INT */
     , (29668, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29668, 121, 5) /* GENERATOR_INITIAL_DELAY_FLOAT */
     , (29668, 41, 5) /* REGENERATION_INTERVAL_FLOAT */
     , (29668, 43, 0) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29668, 1, True) /* STUCK_BOOL */
     , (29668, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29668, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (29668, -1, 27986, 10, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Guruk Gorefiend (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (29668, -1, 27990, 10, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Guruk Titan (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (29668, -1, 27980, 10, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Guruk Behemoth (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (29668, -1, 27983, 10, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Guruk Colossus (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (29668, -1, 26017, 10, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Burun Ruuk Savage (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (29668, -1, 26020, 10, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Burun Ruuk Shaman (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (29668, -1, 27852, 10, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Guruk Hulk (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (29668, -1, 27985, 10, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Guruk Destroyer (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (29668, -1, 27982, 10, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Guruk Brute (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (29668, -1, 27979, 10, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Guruk Beast (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (29668, -1, 27989, 10, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Guruk Smasher (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (29668, -1, 26014, 10, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Burun Ruuk Fiend (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (29668, -1, 26021, 10, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Burun Ruuk Soothsayer (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (29668, -1, 27984, 10, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Guruk Crusher (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (29668, -1, 27987, 10, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Guruk Heavy (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (29668, -1, 27988, 10, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Guruk Miscreant (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (29668, -1, 27978, 10, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Guruk Basher (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (29668, -1, 26015, 10, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Burun Ruuk Lout (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (29668, -1, 26019, 10, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Burun Ruuk Seer (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

