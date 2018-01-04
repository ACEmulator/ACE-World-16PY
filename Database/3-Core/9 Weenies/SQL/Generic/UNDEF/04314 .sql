/* Weenie - mosswartfeedercampgen (4314) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4314;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4314, 'mosswartfeedercampgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4314, 20, 4314);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4314, 1, 'mosswartfeedercampgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4314, 1, 33555051) /* SETUP_DID */
     , (4314, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4314, 81, 5) /* MAX_GENERATED_OBJECTS_INT */
     , (4314, 82, 3) /* INIT_GENERATED_OBJECTS_INT */
     , (4314, 93, 1044) /* PHYSICS_STATE_INT */
     , (4314, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4314, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (4314, 43, 3) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4314, 1, True) /* STUCK_BOOL */
     , (4314, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4314, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (4314, 0.2, 948, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2, 2, 0, 0.9238795, 0, 0, -0.3826835)/* Generate Mosswart Feeder (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4314, 0.4, 948, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 3.4, 2.4, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Mosswart Feeder (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4314, 0.6, 948, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2, -2.4, 0, 0.9238795, 0, 0, -0.3826835)/* Generate Mosswart Feeder (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4314, 0.7, 948, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2, -2, 0, 0.976296, 0, 0, -0.2164396)/* Generate Mosswart Feeder (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4314, 0.9, 8, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 0.6427876, 0, 0, -0.7660444)/* Generate Creeper Mosswart (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4314, 0.96, 4381, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0.2, -0.1, 0, 0.9238795, 0, 0, -0.3826835)/* Generate Corpse (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4314, 1, 6118, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 0.9990482, 0, 0, -0.04361939)/* Generate Pile of Short Sticks (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

