/* Weenie - portalrandomgharundimgen (4377) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4377;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4377, 'portalrandomgharundimgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4377, 20, 4377);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4377, 1, 'portalrandomgharundimgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4377, 1, 33555051) /* SETUP_DID */
     , (4377, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4377, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (4377, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (4377, 93, 1044) /* PHYSICS_STATE_INT */
     , (4377, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4377, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (4377, 43, 5) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4377, 1, True) /* STUCK_BOOL */
     , (4377, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4377, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (4377, 0.111, 1032, 2400, 1, 1, 1, 4, -1, 0, 0, 0, 0, 4, 0, 0.9537169, 0, 0, -0.3007058)/* Generate Portal to Zaikhal (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4377, 0.222, 1023, 2400, 1, 1, 1, 4, -1, 0, 0, 0, -0.4, 2.4, 0, 0.9238795, 0, 0, -0.3826835)/* Generate Qalaba'r Portal (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4377, 0.333, 4036, 2400, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, -2.4, 0, 0.8870108, 0, 0, -0.4617486)/* Generate Uziz Portal (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4377, 0.444, 4038, 2400, 1, 1, 1, 4, -1, 0, 0, 0, 0, -3, 0, 0.8433914, 0, 0, -0.5372996)/* Generate Tufa Portal (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4377, 0.555, 1905, 2400, 1, 1, 1, 4, -1, 0, 0, 0, -3, 0, 0, 0.7071068, 0, 0, -0.7071068)/* Generate North Desert Edge (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4377, 0.666, 4042, 2400, 1, 1, 1, 4, -1, 0, 0, 0, 0, -3, 0, 0.8433914, 0, 0, -0.5372996)/* Generate Plateau Portal (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4377, 0.777, 8190, 2400, 1, 1, 1, 4, -1, 0, 0, 0, 0, -3, 0, 0.8433914, 0, 0, -0.5372996)/* Generate The Floating City (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4377, 0.888, 8200, 2400, 1, 1, 1, 4, -1, 0, 0, 0, -2, 0, 0, 0.7071068, 0, 0, -0.7071068)/* Generate portalfloatingcitybdeggen (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4377, 0.999, 7934, 2400, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 0.9537169, 0, 0, -0.3007058)/* Generate Golem Sanctum Portal (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

