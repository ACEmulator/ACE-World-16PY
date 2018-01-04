/* Weenie - rattinyswarmgen (23927) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23927;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23927, 'rattinyswarmgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23927, 20, 23927);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23927, 1, 'rattinyswarmgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23927, 1, 33555051) /* SETUP_DID */
     , (23927, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23927, 81, 5) /* MAX_GENERATED_OBJECTS_INT */
     , (23927, 82, 5) /* INIT_GENERATED_OBJECTS_INT */
     , (23927, 93, 1044) /* PHYSICS_STATE_INT */
     , (23927, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23927, 41, 5) /* REGENERATION_INTERVAL_FLOAT */
     , (23927, 43, 3) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23927, 1, True) /* STUCK_BOOL */
     , (23927, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23927, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (23927, -1, 23625, 360, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate White Mouse (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23927, -1, 23624, 360, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Brown Mouse (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23927, -1, 23625, 360, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate White Mouse (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23927, -1, 23624, 360, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Brown Mouse (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23927, -1, 23625, 360, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate White Mouse (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23927, -1, 23624, 360, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Brown Mouse (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23927, -1, 23625, 360, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate White Mouse (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23927, -1, 23624, 360, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Brown Mouse (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23927, -1, 23625, 360, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate White Mouse (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23927, -1, 23624, 360, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Brown Mouse (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23927, -1, 23625, 360, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate White Mouse (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23927, -1, 23624, 360, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Brown Mouse (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23927, -1, 23625, 360, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate White Mouse (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23927, -1, 23624, 360, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Brown Mouse (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23927, -1, 23625, 360, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate White Mouse (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

