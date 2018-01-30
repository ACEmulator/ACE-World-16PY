/* Weenie - betanewbiephase4gen (5728) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5728;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5728, 'betanewbiephase4gen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5728, 0, 5728);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5728, 1, 'betanewbiephase4gen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5728, 1, 33555051) /* SETUP_DID */
     , (5728, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5728, 142, 1) /* GENERATOR_TIME_TYPE_INT */
     , (5728, 143, 940741620) /* GENERATOR_START_TIME_INT */
     , (5728, 144, 940838460) /* GENERATOR_END_TIME_INT */
     , (5728, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (5728, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (5728, 93, 1044) /* PHYSICS_STATE_INT */
     , (5728, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5728, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (5728, 43, 20) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5728, 1, True) /* STUCK_BOOL */
     , (5728, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5728, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (5728, 0.2, 5705, 900, 1, 1, 1, 4, -1, 0, 0, 0, -9.5, 1, 40, 0.6427876, 0, 0, -0.7660444)/* Generate Flicker (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (5728, 0.4, 5705, 900, 1, 1, 1, 4, -1, 0, 0, 0, 5, 5, 40, 0.2588191, 0, 0, -0.9659258)/* Generate Flicker (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (5728, 0.5, 5705, 900, 1, 1, 1, 4, -1, 0, 0, 0, 1.5, -1.4, 40, 0.7071068, 0, 0, -0.7071068)/* Generate Flicker (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (5728, 0.6, 5705, 900, 1, 1, 1, 4, -1, 0, 0, 0, 12.5, 1.4, 40, 0.976296, 0, 0, -0.2164396)/* Generate Flicker (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (5728, 0.7, 5705, 900, 1, 1, 1, 4, -1, 0, 0, 0, 9, -4.6, 40, 0.9063078, 0, 0, -0.4226183)/* Generate Flicker (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (5728, 0.8000001, 3692, 900, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 40, 0.9990482, 0, 0, -0.04361939)/* Generate Black Stone (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (5728, 0.9000001, 3692, 900, 1, 1, 1, 4, -1, 0, 0, 0, 7.5, 1.5, 40, 0.9238795, 0, 0, -0.3826835)/* Generate Black Stone (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (5728, 1, 3686, 900, 1, 1, 1, 4, -1, 0, 0, 0, -10.5, 1.5, 40, 0.976296, 0, 0, -0.2164396)/* Generate Black Rock (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

