/* Weenie - lugiantiatuscampgen (7150) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7150;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7150, 'lugiantiatuscampgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7150, 20, 7150);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7150, 1, 'lugiantiatuscampgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7150, 1, 33555051) /* SETUP_DID */
     , (7150, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7150, 81, 4) /* MAX_GENERATED_OBJECTS_INT */
     , (7150, 82, 3) /* INIT_GENERATED_OBJECTS_INT */
     , (7150, 93, 1044) /* PHYSICS_STATE_INT */
     , (7150, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7150, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (7150, 43, 3) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7150, 1, True) /* STUCK_BOOL */
     , (7150, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7150, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (7150, 0.5, 24497, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 8, 1, 0, 0.9238795, 0, 0, -0.3826835)/* Generate Gotrok Tiatus (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (7150, 0.7, 24497, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -8, -1, 0, 0.2588191, 0, 0, -0.9659258)/* Generate Gotrok Tiatus (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (7150, 0.8, 24497, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0.4, 6, 0, -0.7660444, 0, 0, -0.6427876)/* Generate Gotrok Tiatus (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (7150, 0.85, 24497, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 4, -5, 0, -0.08715577, 0, 0, -0.9961947)/* Generate Gotrok Tiatus (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (7150, 0.9, 24497, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -7, 8, 0, 0.9396926, 0, 0, -0.3420201)/* Generate Gotrok Tiatus (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (7150, 1, 4380, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Bones (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

