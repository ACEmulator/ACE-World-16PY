/* Weenie - skeletonlordcampgen (4330) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4330;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4330, 'skeletonlordcampgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4330, 20, 4330);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4330, 1, 'skeletonlordcampgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4330, 1, 33555051) /* SETUP_DID */
     , (4330, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4330, 81, 4) /* MAX_GENERATED_OBJECTS_INT */
     , (4330, 82, 3) /* INIT_GENERATED_OBJECTS_INT */
     , (4330, 93, 1044) /* PHYSICS_STATE_INT */
     , (4330, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4330, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (4330, 43, 3) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4330, 1, True) /* STUCK_BOOL */
     , (4330, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4330, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (4330, 0.5, 1762, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 3, 0, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Skeleton Lord (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4330, 0.6, 1762, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 4.4, 0.4, 0, 0.7933533, 0, 0, -0.6087614)/* Generate Skeleton Lord (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4330, 0.8, 1761, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, 0, 0, 0.7660444, 0, 0, -0.6427876)/* Generate Skeleton Captain (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4330, 0.9, 1760, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, -2, 0, 0.8191521, 0, 0, -0.5735765)/* Generate Skeleton Warrior (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4330, 1, 1760, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, 2, 0, 0.9914449, 0, 0, -0.1305262)/* Generate Skeleton Warrior (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

