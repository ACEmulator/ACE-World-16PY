/* Weenie - renegadefinalattemptcampgen (27674) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27674;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27674, 'renegadefinalattemptcampgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27674, 20, 27674);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27674, 1, 'renegadefinalattemptcampgen') /* NAME_STRING */
     , (27674, 34, 'RenegadeContact5') /* GENERATOR_EVENT_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27674, 1, 33555051) /* SETUP_DID */
     , (27674, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27674, 142, 3) /* GENERATOR_TIME_TYPE_INT */
     , (27674, 81, 15) /* MAX_GENERATED_OBJECTS_INT */
     , (27674, 145, 2) /* GENERATOR_END_DESTRUCTION_TYPE_INT */
     , (27674, 82, 15) /* INIT_GENERATED_OBJECTS_INT */
     , (27674, 93, 1044) /* PHYSICS_STATE_INT */
     , (27674, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27674, 121, 10) /* GENERATOR_INITIAL_DELAY_FLOAT */
     , (27674, 41, 600) /* REGENERATION_INTERVAL_FLOAT */
     , (27674, 43, 6) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27674, 1, True) /* STUCK_BOOL */
     , (27674, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27674, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (27674, -1, 26019, 10, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Burun Ruuk Seer (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (27674, -1, 26015, 10, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Burun Ruuk Lout (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (27674, -1, 26013, 10, 2, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Burun Ruuk Adherent (x2 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (27674, -1, 26016, 10, 2, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Burun Ruuk Ruffian (x2 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (27674, -1, 228, 10, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Tumerok High Priest (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (27674, -1, 231, 10, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Tumerok Priest (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (27674, -1, 23565, 10, 2, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Tumerok Major (x2 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (27674, -1, 24494, 10, 2, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Gotrok Extas (x2 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (27674, -1, 24955, 10, 2, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Gotrok Montok (x2 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (27674, -1, 27692, 10, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Renegade Stronghold (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

