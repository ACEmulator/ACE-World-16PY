/* Weenie - superblackdrudgecampgen (7298) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7298;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7298, 'superblackdrudgecampgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7298, 0, 7298);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7298, 1, 'superblackdrudgecampgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7298, 1, 33555051) /* SETUP_DID */
     , (7298, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7298, 81, 10) /* MAX_GENERATED_OBJECTS_INT */
     , (7298, 82, 5) /* INIT_GENERATED_OBJECTS_INT */
     , (7298, 93, 1044) /* PHYSICS_STATE_INT */
     , (7298, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7298, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (7298, 43, 3) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7298, 1, True) /* STUCK_BOOL */
     , (7298, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7298, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (7298, 0.1, 1609, 1800, 1, 2, 1, 4, -1, 0, 0, 0, 2, 1, 0, 1, 0, 0, 0)/* Generate Drudge Stalker (x1 up to max of 2) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (7298, 0.2, 1609, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -1.4, 2.4, 0, 0.8386706, 0, 0, -0.5446391)/* Generate Drudge Stalker (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (7298, 0.3, 1608, 1800, 1, 2, 1, 4, -1, 0, 0, 0, 1, 2.4, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Drudge Lurker (x1 up to max of 2) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (7298, 0.4, 1608, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, -2.4, 0, 0.7660444, 0, 0, -0.6427876)/* Generate Drudge Lurker (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (7298, 0.6, 1610, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 3, -1, 0, 0.7660444, 0, 0, -0.6427876)/* Generate Drudge Ravener (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (7298, 0.8, 1610, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2, -2.3, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Drudge Ravener (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (7298, 1, 1610, 1800, 1, 2, 1, 4, -1, 0, 0, 0, 1.3, 3.4, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Drudge Ravener (x1 up to max of 2) - Destruction_RegenerationType - Specific_RegenLocationType */;

