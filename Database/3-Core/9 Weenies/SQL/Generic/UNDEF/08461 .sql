/* Weenie - idoldreadlowcampgen (8461) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8461;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8461, 'idoldreadlowcampgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8461, 20, 8461);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8461, 1, 'idoldreadlowcampgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8461, 1, 33555051) /* SETUP_DID */
     , (8461, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8461, 81, 4) /* MAX_GENERATED_OBJECTS_INT */
     , (8461, 82, 4) /* INIT_GENERATED_OBJECTS_INT */
     , (8461, 93, 1044) /* PHYSICS_STATE_INT */
     , (8461, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8461, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (8461, 43, 5) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8461, 1, True) /* STUCK_BOOL */
     , (8461, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8461, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (8461, 0.2, 8467, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 1, 0, -4.371139E-08, 0, 0, -1)/* Generate Dread Idol (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (8461, 0.3, 8467, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0)/* Generate Dread Idol (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (8461, 0.4, 8467, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -1, 0, 0, -4.371139E-08, 0, 0, -1)/* Generate Dread Idol (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (8461, 0.5, 1758, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2, 0, 0, -0.7253745, 0, 0, -0.6883545)/* Generate Shadow (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (8461, 0.6, 1757, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 2, 0, -4.371139E-08, 0, 0, -1)/* Generate Shadow Lieutenant (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (8461, 0.7, 8429, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -3.2, -1.5, 0, 1, 0, 0, 0)/* Generate Mosswart Zealot (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (8461, 0.8000001, 8429, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1.4, 1.4, 0, -0.8788171, 0, 0, -0.4771587)/* Generate Mosswart Zealot (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (8461, 0.9000001, 8430, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -1.4, -1.4, 0, 0.4771588, 0, 0, -0.8788171)/* Generate Mosswart Soul Trapper (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (8461, 1, 8430, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, -2, 0, 0.7660444, 0, 0, -0.6427876)/* Generate Mosswart Soul Trapper (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

