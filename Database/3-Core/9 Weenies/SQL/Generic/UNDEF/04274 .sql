/* Weenie - reedsharkpupcampgen (4274) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4274;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4274, 'reedsharkpupcampgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4274, 20, 4274);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4274, 1, 'reedsharkpupcampgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4274, 1, 33555051) /* SETUP_DID */
     , (4274, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4274, 81, 2) /* MAX_GENERATED_OBJECTS_INT */
     , (4274, 82, 2) /* INIT_GENERATED_OBJECTS_INT */
     , (4274, 93, 1044) /* PHYSICS_STATE_INT */
     , (4274, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4274, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (4274, 43, 5) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4274, 1, True) /* STUCK_BOOL */
     , (4274, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4274, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (4274, 0.7, 223, 2700, 1, 4294967295, 1, 4, -1, 0, 0, 0, 3, 1, 0, 0.9537169, 0, 0, -0.3007058)/* Generate Reedshark Pup (x1 up to max of -1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4274, 0.8, 223, 2700, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, 2.4, 0, 1, 0, 0, 0)/* Generate Reedshark Pup (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4274, 1, 221, 2700, 1, 1, 1, 4, -1, 0, 0, 0, 1.4, -1.4, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Adult Reedshark (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

