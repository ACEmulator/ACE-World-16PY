/* Weenie - mattekardreadcampgen (12002) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12002;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12002, 'mattekardreadcampgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12002, 0, 12002);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12002, 1, 'mattekardreadcampgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12002, 1, 33555051) /* SETUP_DID */
     , (12002, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12002, 81, 2) /* MAX_GENERATED_OBJECTS_INT */
     , (12002, 82, 2) /* INIT_GENERATED_OBJECTS_INT */
     , (12002, 93, 1044) /* PHYSICS_STATE_INT */
     , (12002, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12002, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (12002, 43, 3) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12002, 1, True) /* STUCK_BOOL */
     , (12002, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12002, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (12002, 0.4, 9401, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 8, 1, 0, 0.9238795, 0, 0, -0.3826835)/* Generate Dread Mattekar (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (12002, 0.6, 9401, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -8, -1, 0, 0.2588191, 0, 0, -0.9659258)/* Generate Dread Mattekar (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (12002, 0.8, 9401, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0.4, 4, 0, -0.7660444, 0, 0, -0.6427876)/* Generate Dread Mattekar (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (12002, 1, 9400, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 4, -5, 0, -0.08715577, 0, 0, -0.9961947)/* Generate Dire Mattekar (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

