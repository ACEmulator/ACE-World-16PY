/* Weenie - skeletonbonelordcampgen (7167) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7167;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7167, 'skeletonbonelordcampgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7167, 0, 7167);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7167, 1, 'skeletonbonelordcampgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7167, 1, 33555051) /* SETUP_DID */
     , (7167, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7167, 81, 4) /* MAX_GENERATED_OBJECTS_INT */
     , (7167, 82, 3) /* INIT_GENERATED_OBJECTS_INT */
     , (7167, 93, 1044) /* PHYSICS_STATE_INT */
     , (7167, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7167, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (7167, 43, 3) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7167, 1, True) /* STUCK_BOOL */
     , (7167, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7167, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (7167, 0.2, 7121, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 3, 0, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Skeleton Bone Lord (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (7167, 0.3, 7121, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 4.4, 0.4, 0, 0.7933533, 0, 0, -0.6087614)/* Generate Skeleton Bone Lord (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (7167, 0.5, 7334, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0.5, -0.5, 0, 0.7660444, 0, 0, -0.6427876)/* Generate Skeleton Bone Knight (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (7167, 0.7, 7334, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, -2, 0, 0.8191521, 0, 0, -0.5735765)/* Generate Skeleton Bone Knight (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (7167, 0.95, 7334, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, 2, 0, 0.9914449, 0, 0, -0.1305262)/* Generate Skeleton Bone Knight (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (7167, 1, 4380, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 0.9914449, 0, 0, -0.1305262)/* Generate Bones (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

