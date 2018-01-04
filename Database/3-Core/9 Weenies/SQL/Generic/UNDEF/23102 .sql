/* Weenie - lugiandeathgenerator (23102) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23102;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23102, 'lugiandeathgenerator');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23102, 20, 23102);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23102, 1, 'lugiandeathgenerator') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23102, 1, 33555051) /* SETUP_DID */
     , (23102, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23102, 81, 7) /* MAX_GENERATED_OBJECTS_INT */
     , (23102, 82, 5) /* INIT_GENERATED_OBJECTS_INT */
     , (23102, 93, 1044) /* PHYSICS_STATE_INT */
     , (23102, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23102, 41, 600) /* REGENERATION_INTERVAL_FLOAT */
     , (23102, 43, 5) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23102, 1, True) /* STUCK_BOOL */
     , (23102, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23102, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (23102, -1, 23088, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Raider Prefect (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23102, -1, 23087, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Raider Justicar (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23102, 0.32, 23087, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Raider Justicar (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23102, 0.64, 23087, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Raider Justicar (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23102, 0.96, 23088, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Raider Prefect (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23102, 0.98, 22901, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Swarthy Mattekar (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23102, 0.9949999, 23086, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Reinforced Oaken Chest (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23102, 0.9999999, 23085, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Reinforced Mahogany Chest (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

