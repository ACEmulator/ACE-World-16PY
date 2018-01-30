/* Weenie - drudgedeathgenerator (23100) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23100;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23100, 'drudgedeathgenerator');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23100, 0, 23100);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23100, 1, 'drudgedeathgenerator') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23100, 1, 33555051) /* SETUP_DID */
     , (23100, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23100, 81, 6) /* MAX_GENERATED_OBJECTS_INT */
     , (23100, 82, 5) /* INIT_GENERATED_OBJECTS_INT */
     , (23100, 93, 1044) /* PHYSICS_STATE_INT */
     , (23100, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23100, 41, 600) /* REGENERATION_INTERVAL_FLOAT */
     , (23100, 43, 5) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23100, 1, True) /* STUCK_BOOL */
     , (23100, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23100, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (23100, -1, 25563, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Drudge Seraph Mystic (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23100, -1, 22899, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Drudge Seraph (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23100, -1, 22899, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Drudge Seraph (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23100, 0.49, 22899, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Drudge Seraph (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23100, 0.98, 25563, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Drudge Seraph Mystic (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23100, 0.995, 23086, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Reinforced Oaken Chest (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23100, 1, 23085, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Reinforced Mahogany Chest (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

