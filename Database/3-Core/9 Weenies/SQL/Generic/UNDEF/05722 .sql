/* Weenie - betahighphase2gen (5722) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5722;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5722, 'betahighphase2gen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5722, 20, 5722);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5722, 1, 'betahighphase2gen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5722, 1, 33555051) /* SETUP_DID */
     , (5722, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5722, 142, 1) /* GENERATOR_TIME_TYPE_INT */
     , (5722, 143, 940588500) /* GENERATOR_START_TIME_INT */
     , (5722, 144, 940740900) /* GENERATOR_END_TIME_INT */
     , (5722, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (5722, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (5722, 93, 1044) /* PHYSICS_STATE_INT */
     , (5722, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5722, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (5722, 43, 15) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5722, 1, True) /* STUCK_BOOL */
     , (5722, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5722, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (5722, 0.1, 5710, 600, 1, 1, 1, 4, -1, 0, 0, 0, -9.5, -1, 40, 0.7071068, 0, 0, -0.7071068)/* Generate Flare (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (5722, 0.3, 5710, 600, 1, 1, 1, 4, -1, 0, 0, 0, 4, 3, 40, 0.2588191, 0, 0, -0.9659258)/* Generate Flare (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (5722, 0.35, 5710, 600, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, -2.4, 40, 0.7071068, 0, 0, -0.7071068)/* Generate Flare (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (5722, 0.4, 5710, 600, 1, 1, 1, 4, -1, 0, 0, 0, 12.4, 1.4, 40, 0.976296, 0, 0, -0.2164396)/* Generate Flare (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (5722, 0.5000001, 5711, 600, 1, 1, 1, 4, -1, 0, 0, 0, 8.2, -4.6, 40, 0.9063078, 0, 0, -0.4226183)/* Generate Flamma (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (5722, 0.8000001, 5711, 600, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 40, 0.9990482, 0, 0, -0.04361939)/* Generate Flamma (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (5722, 0.9000001, 5711, 600, 1, 1, 1, 4, -1, 0, 0, 0, -3.5, 3.5, 40, 0.6691306, 0, 0, -0.7431449)/* Generate Flamma (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (5722, 1, 5711, 600, 1, 1, 1, 4, -1, 0, 0, 0, -6.5, 6.5, 40, 0.6427876, 0, 0, -0.7660444)/* Generate Flamma (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

