/* Weenie - banderlingdeathgenerator (23098) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23098;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23098, 'banderlingdeathgenerator');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23098, 0, 23098);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23098, 1, 'banderlingdeathgenerator') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23098, 1, 33555051) /* SETUP_DID */
     , (23098, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23098, 81, 6) /* MAX_GENERATED_OBJECTS_INT */
     , (23098, 82, 5) /* INIT_GENERATED_OBJECTS_INT */
     , (23098, 93, 1044) /* PHYSICS_STATE_INT */
     , (23098, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23098, 41, 600) /* REGENERATION_INTERVAL_FLOAT */
     , (23098, 43, 5) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23098, 1, True) /* STUCK_BOOL */
     , (23098, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23098, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (23098, -1, 25562, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Banderling Champion (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23098, -1, 22897, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Banderling Hierophant (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23098, -1, 22898, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Banderling Paragon (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23098, 0.33, 22898, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Banderling Paragon (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23098, 0.65, 25562, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Banderling Champion (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23098, 0.98, 22897, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Banderling Hierophant (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23098, 0.995, 23086, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Reinforced Oaken Chest (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23098, 1, 23085, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Reinforced Mahogany Chest (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

