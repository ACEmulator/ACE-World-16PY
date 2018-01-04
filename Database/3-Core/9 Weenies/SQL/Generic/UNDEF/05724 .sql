/* Weenie - betalowphase3gen (5724) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5724;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5724, 'betalowphase3gen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5724, 20, 5724);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5724, 1, 'betalowphase3gen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5724, 1, 33555051) /* SETUP_DID */
     , (5724, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5724, 142, 1) /* GENERATOR_TIME_TYPE_INT */
     , (5724, 143, 940649640) /* GENERATOR_START_TIME_INT */
     , (5724, 144, 940742520) /* GENERATOR_END_TIME_INT */
     , (5724, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (5724, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (5724, 93, 1044) /* PHYSICS_STATE_INT */
     , (5724, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5724, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (5724, 43, 15) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5724, 1, True) /* STUCK_BOOL */
     , (5724, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5724, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (5724, 0.2, 5705, 420, 1, 1, 1, 4, -1, 0, 0, 0, 5, 5, 40, 0.2588191, 0, 0, -0.9659258)/* Generate Flicker (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (5724, 0.5, 5705, 420, 1, 1, 1, 4, -1, 0, 0, 0, 2.5, -2.4, 40, 0.7071068, 0, 0, -0.7071068)/* Generate Flicker (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (5724, 0.7, 5705, 420, 1, 1, 1, 4, -1, 0, 0, 0, 12.5, 1.4, 40, 0.976296, 0, 0, -0.2164396)/* Generate Flicker (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (5724, 0.75, 5705, 420, 1, 1, 1, 4, -1, 0, 0, 0, 9, -4.6, 40, 0.9063078, 0, 0, -0.4226183)/* Generate Flicker (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (5724, 0.85, 5710, 420, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 40, 0.9990482, 0, 0, -0.04361939)/* Generate Flare (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (5724, 0.95, 5710, 420, 1, 1, 1, 4, -1, 0, 0, 0, -2.5, 2.5, 40, 0.6691306, 0, 0, -0.7431449)/* Generate Flare (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (5724, 1, 5710, 420, 1, 1, 1, 4, -1, 0, 0, 0, -3.5, 6.5, 40, 0.6427876, 0, 0, -0.7660444)/* Generate Flare (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

