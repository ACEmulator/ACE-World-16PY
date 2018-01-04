/* Weenie - mosswartidollowcampgen (8462) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8462;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8462, 'mosswartidollowcampgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8462, 20, 8462);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8462, 1, 'mosswartidollowcampgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8462, 1, 33555051) /* SETUP_DID */
     , (8462, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8462, 81, 4) /* MAX_GENERATED_OBJECTS_INT */
     , (8462, 82, 4) /* INIT_GENERATED_OBJECTS_INT */
     , (8462, 93, 1044) /* PHYSICS_STATE_INT */
     , (8462, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8462, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (8462, 43, 5) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8462, 1, True) /* STUCK_BOOL */
     , (8462, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8462, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (8462, 0.2, 8590, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate idolgen (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (8462, 0.4, 8428, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2, 0, 0, -0.6691306, 0, 0, -0.7431448)/* Generate Mosswart Idolator (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (8462, 0.6, 8428, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -1.4, 1.4, 0, 0.5150381, 0, 0, -0.8571673)/* Generate Mosswart Idolator (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (8462, 0.8, 8427, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 2, 0, 0.06104851, 0, 0, -0.9981348)/* Generate Mosswart Fanatic (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (8462, 1, 8427, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2, -2, 0, -0.6691306, 0, 0, -0.7431448)/* Generate Mosswart Fanatic (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

