/* Weenie - obsidianplainsbanderlingcampgen (23577) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23577;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23577, 'obsidianplainsbanderlingcampgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23577, 20, 23577);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23577, 1, 'obsidianplainsbanderlingcampgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23577, 1, 33555051) /* SETUP_DID */
     , (23577, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23577, 81, 6) /* MAX_GENERATED_OBJECTS_INT */
     , (23577, 82, 4) /* INIT_GENERATED_OBJECTS_INT */
     , (23577, 93, 1044) /* PHYSICS_STATE_INT */
     , (23577, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23577, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (23577, 43, 5) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23577, 1, True) /* STUCK_BOOL */
     , (23577, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23577, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (23577, 0.25, 23479, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2, -1, 0, 0.8191521, 0, 0, -0.5735765)/* Generate Banderling Scalper (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (23577, 0.5, 23478, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, 3.4, 0, 0.9659258, 0, 0, -0.258819)/* Generate Banderling Predator (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (23577, 0.75, 24274, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, -1.4, 0, 0.9961947, 0, 0, -0.08715574)/* Generate Banderling Aggressor (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (23577, 1, 24276, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Banderling Savage (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

