/* Weenie - olthoideathgenerator (23103) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23103;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23103, 'olthoideathgenerator');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23103, 0, 23103);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23103, 1, 'olthoideathgenerator') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23103, 1, 33555051) /* SETUP_DID */
     , (23103, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23103, 81, 6) /* MAX_GENERATED_OBJECTS_INT */
     , (23103, 82, 5) /* INIT_GENERATED_OBJECTS_INT */
     , (23103, 93, 1044) /* PHYSICS_STATE_INT */
     , (23103, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23103, 41, 600) /* REGENERATION_INTERVAL_FLOAT */
     , (23103, 43, 5) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23103, 1, True) /* STUCK_BOOL */
     , (23103, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23103, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (23103, -1, 25341, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Olthoi Sentinel (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23103, -1, 22902, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Olthoi Primordial (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23103, 0.49, 22902, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Olthoi Primordial (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23103, 0.98, 25341, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Olthoi Sentinel (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23103, 0.99, 23086, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Reinforced Oaken Chest (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23103, 1, 23085, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Reinforced Mahogany Chest (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

