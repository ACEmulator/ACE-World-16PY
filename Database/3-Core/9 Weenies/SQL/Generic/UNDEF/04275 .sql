/* Weenie - reedsharkadultcampgen (4275) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4275;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4275, 'reedsharkadultcampgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4275, 20, 4275);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4275, 1, 'reedsharkadultcampgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4275, 1, 33555051) /* SETUP_DID */
     , (4275, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4275, 81, 4) /* MAX_GENERATED_OBJECTS_INT */
     , (4275, 82, 3) /* INIT_GENERATED_OBJECTS_INT */
     , (4275, 93, 1044) /* PHYSICS_STATE_INT */
     , (4275, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4275, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (4275, 43, 5) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4275, 1, True) /* STUCK_BOOL */
     , (4275, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4275, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (4275, 0.3, 221, 1800, 1, 4294967295, 1, 4, -1, 0, 0, 0, 3, 1, 0, 0.9238795, 0, 0, -0.3826835)/* Generate Adult Reedshark (x1 up to max of -1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4275, 0.6, 221, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, 2.4, 0, 0.9238795, 0, 0, -0.3826835)/* Generate Adult Reedshark (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4275, 0.7, 222, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, -2.4, 0, 1, 0, 0, 0)/* Generate Veteran Reedshark (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4275, 0.8000001, 223, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, -2, 0, 1, 0, 0, 0)/* Generate Reedshark Pup (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4275, 0.9000001, 223, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -1, 1, 0, 0.976296, 0, 0, -0.2164396)/* Generate Reedshark Pup (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4275, 1, 265, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0)/* Generate Meat (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

