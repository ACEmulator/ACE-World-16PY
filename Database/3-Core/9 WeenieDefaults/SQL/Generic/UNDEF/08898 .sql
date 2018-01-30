/* Weenie - lugiangigascampgen (8898) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8898;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8898, 'lugiangigascampgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8898, 0, 8898);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8898, 1, 'lugiangigascampgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8898, 1, 33555051) /* SETUP_DID */
     , (8898, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8898, 81, 5) /* MAX_GENERATED_OBJECTS_INT */
     , (8898, 82, 4) /* INIT_GENERATED_OBJECTS_INT */
     , (8898, 93, 1044) /* PHYSICS_STATE_INT */
     , (8898, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8898, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (8898, 43, 3) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8898, 1, True) /* STUCK_BOOL */
     , (8898, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8898, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (8898, 0.35, 24940, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 8, 1, 0, 0.9238795, 0, 0, -0.3826835)/* Generate Gotrok Gigas (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (8898, 0.65, 24940, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -8, -1, 0, 0.2588191, 0, 0, -0.9659258)/* Generate Gotrok Gigas (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (8898, 0.85, 24940, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0.4, 6, 0, -0.7660444, 0, 0, -0.6427876)/* Generate Gotrok Gigas (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (8898, 0.95, 24942, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 4, -5, 0, -0.08715577, 0, 0, -0.9961947)/* Generate Gotrok Lithos (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (8898, 1, 24940, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2, 3, 0, -0.7660444, 0, 0, -0.6427876)/* Generate Gotrok Gigas (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

