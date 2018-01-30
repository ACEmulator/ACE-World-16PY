/* Weenie - mattekarsnowycampgen (4356) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4356;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4356, 'mattekarsnowycampgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4356, 0, 4356);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4356, 1, 'mattekarsnowycampgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4356, 1, 33555051) /* SETUP_DID */
     , (4356, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4356, 81, 3) /* MAX_GENERATED_OBJECTS_INT */
     , (4356, 82, 2) /* INIT_GENERATED_OBJECTS_INT */
     , (4356, 93, 1044) /* PHYSICS_STATE_INT */
     , (4356, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4356, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (4356, 43, 3) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4356, 1, True) /* STUCK_BOOL */
     , (4356, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4356, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (4356, 0.2, 2581, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, 5, 0, 0.9238795, 0, 0, -0.3826835)/* Generate Snowy Mattekar (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4356, 0.4, 2581, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -1.4, -1.4, 0, 0.2588191, 0, 0, -0.9659258)/* Generate Snowy Mattekar (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4356, 0.6, 2581, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 5.4, 0, 0, -0.7660444, 0, 0, -0.6427876)/* Generate Snowy Mattekar (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4356, 0.8, 2580, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, -5, 0, -0.08715577, 0, 0, -0.9961947)/* Generate White Mattekar (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

