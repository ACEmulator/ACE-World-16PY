/* Weenie - lugianextascampgen (7149) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7149;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7149, 'lugianextascampgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7149, 20, 7149);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7149, 1, 'lugianextascampgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7149, 1, 33555051) /* SETUP_DID */
     , (7149, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7149, 81, 4) /* MAX_GENERATED_OBJECTS_INT */
     , (7149, 82, 3) /* INIT_GENERATED_OBJECTS_INT */
     , (7149, 93, 1044) /* PHYSICS_STATE_INT */
     , (7149, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7149, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (7149, 43, 3) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7149, 1, True) /* STUCK_BOOL */
     , (7149, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7149, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (7149, 0.4, 24494, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 8, 1, 0, 0.9238795, 0, 0, -0.3826835)/* Generate Gotrok Extas (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (7149, 0.6, 24494, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -8, -1, 0, 0.2588191, 0, 0, -0.9659258)/* Generate Gotrok Extas (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (7149, 0.7, 24494, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0.4, 6, 0, -0.7660444, 0, 0, -0.6427876)/* Generate Gotrok Extas (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (7149, 0.71, 24497, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 4, -5, 0, -0.08715577, 0, 0, -0.9961947)/* Generate Gotrok Tiatus (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (7149, 0.72, 24497, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 5, 5, 0, -0.08715577, 0, 0, -0.9961947)/* Generate Gotrok Tiatus (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (7149, 0.8200001, 4380, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Bones (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

