/* Weenie - reedsharkeldercampgen (4276) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4276;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4276, 'reedsharkeldercampgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4276, 20, 4276);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4276, 1, 'reedsharkeldercampgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4276, 1, 33555051) /* SETUP_DID */
     , (4276, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4276, 81, 4) /* MAX_GENERATED_OBJECTS_INT */
     , (4276, 82, 3) /* INIT_GENERATED_OBJECTS_INT */
     , (4276, 93, 1044) /* PHYSICS_STATE_INT */
     , (4276, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4276, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (4276, 43, 5) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4276, 1, True) /* STUCK_BOOL */
     , (4276, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4276, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (4276, 0.4, 18, 1800, 1, 4294967295, 1, 4, -1, 0, 0, 0, 3, 1, 0, 1, 0, 0, 0)/* Generate Reedshark Elder (x1 up to max of -1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4276, 0.55, 18, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, 2.4, 0, 0.8660254, 0, 0, -0.5)/* Generate Reedshark Elder (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4276, 0.65, 221, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, -2.4, 0, 0.9135454, 0, 0, -0.4067366)/* Generate Adult Reedshark (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4276, 0.85, 222, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, -2, 0, 0.9537169, 0, 0, -0.3007058)/* Generate Veteran Reedshark (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4276, 0.9, 265, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0)/* Generate Meat (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

