/* Weenie - skeletonoldbonescampgen (23507) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23507;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23507, 'skeletonoldbonescampgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23507, 20, 23507);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23507, 1, 'skeletonoldbonescampgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23507, 1, 33555051) /* SETUP_DID */
     , (23507, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23507, 81, 4) /* MAX_GENERATED_OBJECTS_INT */
     , (23507, 82, 3) /* INIT_GENERATED_OBJECTS_INT */
     , (23507, 93, 1044) /* PHYSICS_STATE_INT */
     , (23507, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23507, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (23507, 43, 3) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23507, 1, True) /* STUCK_BOOL */
     , (23507, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23507, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (23507, 0.2, 4266, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 4, 0, 0, 0.9238795, 0, 0, -0.3826835)/* Generate Old Bones (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (23507, 0.4, 4266, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, 1, 0, 0.8870108, 0, 0, -0.4617486)/* Generate Old Bones (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (23507, 0.6, 4266, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0.4, 0.5, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Old Bones (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (23507, 0.8, 4266, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, -2, 0, 0.9659258, 0, 0, -0.258819)/* Generate Old Bones (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (23507, 0.9, 4266, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, -3, 0, 0.976296, 0, 0, -0.2164396)/* Generate Old Bones (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (23507, 1, 4380, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 0.9914449, 0, 0, -0.1305262)/* Generate Bones (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

