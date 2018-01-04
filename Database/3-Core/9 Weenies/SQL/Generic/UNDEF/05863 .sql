/* Weenie - knathcampgen (5863) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5863;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5863, 'knathcampgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5863, 20, 5863);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5863, 1, 'knathcampgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5863, 1, 33555051) /* SETUP_DID */
     , (5863, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5863, 81, 4) /* MAX_GENERATED_OBJECTS_INT */
     , (5863, 82, 4) /* INIT_GENERATED_OBJECTS_INT */
     , (5863, 93, 1044) /* PHYSICS_STATE_INT */
     , (5863, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5863, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (5863, 43, 3) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5863, 1, True) /* STUCK_BOOL */
     , (5863, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5863, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (5863, 0.1, 1536, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 8, 1, 0, 0.9238795, 0, 0, -0.3826835)/* Generate K'nath Z'bog (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (5863, 0.3, 2569, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -8, -1, 0, 0.2588191, 0, 0, -0.9659258)/* Generate K'nath N'gell (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (5863, 0.5, 2570, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0.4, 4, 0, -0.7660444, 0, 0, -0.6427876)/* Generate K'nath S'tath (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (5863, 0.7, 2571, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 4, -5, 0, -0.08715577, 0, 0, -0.9961947)/* Generate K'nath N'osaj (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (5863, 0.9, 2572, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -4, -5, 0, 0.4226182, 0, 0, -0.9063078)/* Generate K'nath D'Nob (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (5863, 1, 2573, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 4, 5, 0, 0.3420202, 0, 0, -0.9396926)/* Generate K'nath T'aed (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

