/* Weenie - shadowabyssalcampgen (23572) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23572;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23572, 'shadowabyssalcampgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23572, 20, 23572);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23572, 1, 'shadowabyssalcampgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23572, 1, 33555051) /* SETUP_DID */
     , (23572, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23572, 81, 5) /* MAX_GENERATED_OBJECTS_INT */
     , (23572, 82, 3) /* INIT_GENERATED_OBJECTS_INT */
     , (23572, 93, 1044) /* PHYSICS_STATE_INT */
     , (23572, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23572, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (23572, 43, 5) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23572, 1, True) /* STUCK_BOOL */
     , (23572, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23572, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (23572, 0.3, 23562, 1500, 1, 1, 1, 4, -1, 0, 0, 0, 4, 0, 0, 0.8870108, 0, 0, -0.4617486)/* Generate Abyssal Shadow (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (23572, 0.4, 23562, 1500, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, 2.4, 0, 0.9238795, 0, 0, -0.3826835)/* Generate Abyssal Shadow (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (23572, 0.6, 23564, 1500, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, -2.4, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Tenebrous Shadow (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (23572, 0.7, 23564, 1500, 1, 1, 1, 4, -1, 0, 0, 0, -2.4, -2.4, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Tenebrous Shadow (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (23572, 1, 23563, 1500, 1, 1, 1, 4, -1, 0, 0, 0, -2.4, 2.4, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Sinister Shadow (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

