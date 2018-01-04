/* Weenie - templeburungenerator (26646) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 26646;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (26646, 'templeburungenerator');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (26646, 20, 26646);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (26646, 1, 'templeburungenerator') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (26646, 1, 33555051) /* SETUP_DID */
     , (26646, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26646, 81, 10) /* MAX_GENERATED_OBJECTS_INT */
     , (26646, 82, 10) /* INIT_GENERATED_OBJECTS_INT */
     , (26646, 93, 1044) /* PHYSICS_STATE_INT */
     , (26646, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (26646, 41, 30) /* REGENERATION_INTERVAL_FLOAT */
     , (26646, 43, 0) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (26646, 1, True) /* STUCK_BOOL */
     , (26646, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (26646, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (26646, 0.1, 26016, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Burun Ruuk Ruffian (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (26646, 0.2, 26016, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Burun Ruuk Ruffian (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (26646, 0.3, 26016, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Burun Ruuk Ruffian (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (26646, 0.4, 26016, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Burun Ruuk Ruffian (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (26646, 0.5, 26013, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Burun Ruuk Adherent (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (26646, 0.6, 26013, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Burun Ruuk Adherent (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (26646, 0.7, 26013, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Burun Ruuk Adherent (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (26646, 0.8000001, 26015, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Burun Ruuk Lout (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (26646, 0.9000001, 26015, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Burun Ruuk Lout (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (26646, 1, 26015, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Burun Ruuk Lout (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

