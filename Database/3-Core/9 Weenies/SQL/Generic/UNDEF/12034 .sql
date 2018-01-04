/* Weenie - tumerokhighpriestcampgen (12034) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12034;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12034, 'tumerokhighpriestcampgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12034, 20, 12034);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12034, 1, 'tumerokhighpriestcampgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12034, 1, 33555051) /* SETUP_DID */
     , (12034, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12034, 81, 4) /* MAX_GENERATED_OBJECTS_INT */
     , (12034, 82, 4) /* INIT_GENERATED_OBJECTS_INT */
     , (12034, 93, 1044) /* PHYSICS_STATE_INT */
     , (12034, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12034, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (12034, 43, 5) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12034, 1, True) /* STUCK_BOOL */
     , (12034, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12034, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (12034, 0.2, 228, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -5, -2, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Tumerok High Priest (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (12034, 0.35, 228, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 5, -2, 0, -4.371139E-08, 0, 0, -1)/* Generate Tumerok High Priest (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (12034, 0.45, 231, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1.4, -2.4, 0, 0.9238795, 0, 0, -0.3826835)/* Generate Tumerok Priest (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (12034, 0.65, 233, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -1.2, -4.6, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Tumerok Warrior (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (12034, 0.85, 233, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -7.2, 4.6, 0, 0.9063078, 0, 0, -0.4226183)/* Generate Tumerok Warrior (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (12034, 0.9, 1046, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1.4, -2.4, 0, 0.7071068, 0, 0, -0.7071068)/* Generate itemcomponentgenerator (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (12034, 1, 4179, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 3, 0, 0, 0.9990482, 0, 0, -0.04361939)/* Generate Bonfire (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

