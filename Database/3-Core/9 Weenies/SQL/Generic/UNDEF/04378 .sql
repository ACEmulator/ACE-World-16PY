/* Weenie - portalrandomgen (4378) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4378;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4378, 'portalrandomgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4378, 20, 4378);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4378, 1, 'portalrandomgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4378, 1, 33555051) /* SETUP_DID */
     , (4378, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4378, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (4378, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (4378, 93, 1044) /* PHYSICS_STATE_INT */
     , (4378, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4378, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (4378, 43, 0) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4378, 1, True) /* STUCK_BOOL */
     , (4378, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4378, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (4378, 0.0555, 1014, 2400, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Portal to Cragstone (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4378, 0.111, 1016, 2400, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Eastham Portal (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4378, 0.1665, 1013, 2400, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Portal to Arwic (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4378, 0.222, 1017, 2400, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Glenden Wood Portal (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4378, 0.2775, 1900, 2400, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Heartland (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4378, 0.333, 1902, 2400, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Hilltop (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4378, 0.3885, 1022, 2400, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Mayoi Portal (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4378, 0.444, 4037, 2400, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Baishi Portal (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4378, 0.4995, 4043, 2400, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Sawato Portal (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4378, 0.555, 1018, 2400, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Portal to Hebian-To (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4378, 0.6105, 4041, 2400, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Portal to Kara (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4378, 0.666, 1907, 2400, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Sho Roadside (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4378, 0.7215, 1032, 2400, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Portal to Zaikhal (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4378, 0.7770001, 1023, 2400, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Qalaba'r Portal (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4378, 0.8325001, 4036, 2400, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Uziz Portal (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4378, 0.8880001, 4038, 2400, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Tufa Portal (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4378, 0.9435002, 1905, 2400, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate North Desert Edge (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4378, 0.9990002, 4042, 2400, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Plateau Portal (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

