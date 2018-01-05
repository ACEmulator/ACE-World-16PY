/* Weenie - reedsharkpupsgen (2011) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2011;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2011, 'reedsharkpupsgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2011, 0, 2011);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2011, 1, 'reedsharkpupsgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2011, 1, 33555051) /* SETUP_DID */
     , (2011, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2011, 81, 2) /* MAX_GENERATED_OBJECTS_INT */
     , (2011, 82, 2) /* INIT_GENERATED_OBJECTS_INT */
     , (2011, 93, 1044) /* PHYSICS_STATE_INT */
     , (2011, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2011, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (2011, 43, 5) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2011, 1, True) /* STUCK_BOOL */
     , (2011, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2011, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (2011, 0.2, 223, 1200, 1, 1, 1, 4, -1, 0, 0, 0, 4, 0, 0, 1, 0, 0, 0)/* Generate Reedshark Pup (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (2011, 0.4, 223, 1200, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, 2.4, 0, 1, 0, 0, 0)/* Generate Reedshark Pup (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (2011, 0.6, 223, 1200, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, -2.4, 0, 0.976296, 0, 0, -0.2164396)/* Generate Reedshark Pup (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (2011, 0.8, 223, 1200, 1, 1, 1, 4, -1, 0, 0, 0, 0, -2, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Reedshark Pup (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (2011, 1, 223, 1200, 1, 1, 1, 4, -1, 0, 0, 0, 3, 0, 0, 0.9063078, 0, 0, -0.4226183)/* Generate Reedshark Pup (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

