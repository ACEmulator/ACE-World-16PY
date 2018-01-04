/* Weenie - betamidphase4gen (5730) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5730;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5730, 'betamidphase4gen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5730, 20, 5730);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5730, 1, 'betamidphase4gen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5730, 1, 33555051) /* SETUP_DID */
     , (5730, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5730, 142, 1) /* GENERATOR_TIME_TYPE_INT */
     , (5730, 143, 940741620) /* GENERATOR_START_TIME_INT */
     , (5730, 144, 940838460) /* GENERATOR_END_TIME_INT */
     , (5730, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (5730, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (5730, 93, 1044) /* PHYSICS_STATE_INT */
     , (5730, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5730, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (5730, 43, 20) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5730, 1, True) /* STUCK_BOOL */
     , (5730, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5730, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (5730, 0.3, 5710, 1200, 1, 1, 1, 4, -1, 0, 0, 0, -9.5, 1, 40, 0.6427876, 0, 0, -0.7660444)/* Generate Flare (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (5730, 0.5, 5710, 1200, 1, 1, 1, 4, -1, 0, 0, 0, 5, 5, 40, 0.2588191, 0, 0, -0.9659258)/* Generate Flare (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (5730, 0.6, 5710, 1200, 1, 1, 1, 4, -1, 0, 0, 0, 1.5, -1.4, 40, 0.7071068, 0, 0, -0.7071068)/* Generate Flare (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (5730, 0.65, 5710, 1200, 1, 1, 1, 4, -1, 0, 0, 0, 12.5, 1.4, 40, 0.976296, 0, 0, -0.2164396)/* Generate Flare (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (5730, 0.7, 5710, 1200, 1, 1, 1, 4, -1, 0, 0, 0, 9, -4.6, 40, 0.9063078, 0, 0, -0.4226183)/* Generate Flare (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (5730, 0.8000001, 3692, 1200, 1, 1, 1, 4, -1, 0, 0, 0, 3, -3, 40, 0.9990482, 0, 0, -0.04361939)/* Generate Black Stone (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (5730, 0.9000001, 3692, 1200, 1, 1, 1, 4, -1, 0, 0, 0, 1.5, 7.5, 40, 0.9238795, 0, 0, -0.3826835)/* Generate Black Stone (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (5730, 1, 3686, 1200, 1, 1, 1, 4, -1, 0, 0, 0, -8.5, 4.5, 40, 0.976296, 0, 0, -0.2164396)/* Generate Black Rock (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

