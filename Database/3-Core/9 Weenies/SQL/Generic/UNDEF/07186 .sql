/* Weenie - skeletonrelicbonescampgen (7186) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7186;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7186, 'skeletonrelicbonescampgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7186, 20, 7186);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7186, 1, 'skeletonrelicbonescampgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7186, 1, 33555051) /* SETUP_DID */
     , (7186, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7186, 81, 4) /* MAX_GENERATED_OBJECTS_INT */
     , (7186, 82, 3) /* INIT_GENERATED_OBJECTS_INT */
     , (7186, 93, 1044) /* PHYSICS_STATE_INT */
     , (7186, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7186, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (7186, 43, 3) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7186, 1, True) /* STUCK_BOOL */
     , (7186, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7186, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (7186, 0.5, 7179, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 3, 0, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Relic Bones (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (7186, 0.73, 7179, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 4.4, 0.4, 0, 0.7933533, 0, 0, -0.6087614)/* Generate Relic Bones (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (7186, 0.83, 7179, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0.5, -0.5, 0, 0.7660444, 0, 0, -0.6427876)/* Generate Relic Bones (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (7186, 0.8800001, 7179, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, -2, 0, 0.8191521, 0, 0, -0.5735765)/* Generate Relic Bones (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (7186, 0.9, 4179, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Bonfire (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

