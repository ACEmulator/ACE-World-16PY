/* Weenie - skeletonbloodfiendcampgen (27802) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27802;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27802, 'skeletonbloodfiendcampgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27802, 20, 27802);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27802, 1, 'skeletonbloodfiendcampgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27802, 1, 33555051) /* SETUP_DID */
     , (27802, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27802, 81, 4) /* MAX_GENERATED_OBJECTS_INT */
     , (27802, 82, 4) /* INIT_GENERATED_OBJECTS_INT */
     , (27802, 93, 1044) /* PHYSICS_STATE_INT */
     , (27802, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27802, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (27802, 43, 3) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27802, 1, True) /* STUCK_BOOL */
     , (27802, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27802, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (27802, 0.25, 27799, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 4, 0, 0, 0.9238795, 0, 0, -0.3826835)/* Generate Blood Fiend (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (27802, 0.5, 27799, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, 1, 0, 0.8870108, 0, 0, -0.4617486)/* Generate Blood Fiend (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (27802, 0.75, 27799, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0.4, 0.5, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Blood Fiend (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (27802, 1, 27799, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, -2, 0, 0.9659258, 0, 0, -0.258819)/* Generate Blood Fiend (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

