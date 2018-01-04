/* Weenie - tumerokwarriorcampgen (4364) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4364;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4364, 'tumerokwarriorcampgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4364, 20, 4364);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4364, 1, 'tumerokwarriorcampgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4364, 1, 33555051) /* SETUP_DID */
     , (4364, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4364, 81, 4) /* MAX_GENERATED_OBJECTS_INT */
     , (4364, 82, 4) /* INIT_GENERATED_OBJECTS_INT */
     , (4364, 93, 1044) /* PHYSICS_STATE_INT */
     , (4364, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4364, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (4364, 43, 5) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4364, 1, True) /* STUCK_BOOL */
     , (4364, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4364, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (4364, 0.2, 233, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -5, -2, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Tumerok Warrior (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4364, 0.35, 233, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 5, -2, 0, -4.371139E-08, 0, 0, -1)/* Generate Tumerok Warrior (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4364, 0.45, 233, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1.4, -2.4, 0, 0.9238795, 0, 0, -0.3826835)/* Generate Tumerok Warrior (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4364, 0.65, 231, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -1.2, -4.6, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Tumerok Priest (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4364, 0.7500001, 2439, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -7.2, 4.6, 0, 0.9063078, 0, 0, -0.4226183)/* Generate Tumerok Fighter (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4364, 0.8500001, 232, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -6.2, -2, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Tumerok Scout (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4364, 0.9000001, 1931, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 0.9990482, 0, 0, -0.04361939)/* Generate Chest (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4364, 1, 4179, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 3, 0, 0, 0.9990482, 0, 0, -0.04361939)/* Generate Bonfire (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

