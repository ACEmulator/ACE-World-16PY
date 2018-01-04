/* Weenie - tuskercouplecampgen (12035) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12035;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12035, 'tuskercouplecampgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12035, 20, 12035);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12035, 1, 'tuskercouplecampgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12035, 1, 33555051) /* SETUP_DID */
     , (12035, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12035, 81, 4) /* MAX_GENERATED_OBJECTS_INT */
     , (12035, 82, 3) /* INIT_GENERATED_OBJECTS_INT */
     , (12035, 93, 1044) /* PHYSICS_STATE_INT */
     , (12035, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12035, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (12035, 43, 3) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12035, 1, True) /* STUCK_BOOL */
     , (12035, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12035, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (12035, 0.2, 11, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 8, 0, 0, -4.371139E-08, 0, 0, -1)/* Generate Male Tusker (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (12035, 0.4, 236, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 9, 0.1, 0, 0.9238795, 0, 0, -0.3826835)/* Generate Female Tusker (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (12035, 0.6, 11, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0.4, -5.4, 0, -0.1736482, 0, 0, -0.9848077)/* Generate Male Tusker (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (12035, 0.6900001, 236, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 6, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Female Tusker (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (12035, 0.7800001, 11, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -1, 0, 0, 0.6427876, 0, 0, -0.7660444)/* Generate Male Tusker (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (12035, 0.8700001, 236, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -7, -1, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Female Tusker (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (12035, 0.9600002, 11, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -3, 5, 0, 0.5664063, 0, 0, -0.8241262)/* Generate Male Tusker (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (12035, 0.9800001, 6117, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 0.9990482, 0, 0, -0.04361939)/* Generate Pile of Long Sticks (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (12035, 1, 6118, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 5, 5, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Pile of Short Sticks (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

