/* Weenie - monougawildcampgen (4303) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4303;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4303, 'monougawildcampgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4303, 0, 4303);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4303, 1, 'monougawildcampgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4303, 1, 33555051) /* SETUP_DID */
     , (4303, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4303, 81, 3) /* MAX_GENERATED_OBJECTS_INT */
     , (4303, 82, 3) /* INIT_GENERATED_OBJECTS_INT */
     , (4303, 93, 1044) /* PHYSICS_STATE_INT */
     , (4303, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4303, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (4303, 43, 5) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4303, 1, True) /* STUCK_BOOL */
     , (4303, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4303, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4303, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (4303, 0.2, 2576, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -3, -2, 0, 0.8870108, 0, 0, -0.4617486)/* Generate Wild Monouga (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4303, 0.3, 2576, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 4.4, -4.4, 0, -0.7071068, 0, 0, -0.7071068)/* Generate Wild Monouga (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4303, 0.4, 2574, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, -1.4, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Rough Monouga (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4303, 0.7, 2576, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2, -2, 0, 0.9063078, 0, 0, -0.4226183)/* Generate Wild Monouga (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4303, 0.8000001, 4380, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, -0.5, 0, 0.9238795, 0, 0, -0.3826835)/* Generate Bones (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4303, 1, 4179, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 0.9990482, 0, 0, -0.04361939)/* Generate Bonfire (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

