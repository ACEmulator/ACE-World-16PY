/* Weenie - obsidianplainsdrudgecampgen (23578) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23578;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23578, 'obsidianplainsdrudgecampgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23578, 20, 23578);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23578, 1, 'obsidianplainsdrudgecampgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23578, 1, 33555051) /* SETUP_DID */
     , (23578, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23578, 81, 8) /* MAX_GENERATED_OBJECTS_INT */
     , (23578, 82, 5) /* INIT_GENERATED_OBJECTS_INT */
     , (23578, 93, 1044) /* PHYSICS_STATE_INT */
     , (23578, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23578, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (23578, 43, 5) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23578, 1, True) /* STUCK_BOOL */
     , (23578, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23578, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (23578, 0.15, 23480, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2, -1, 0, 0.8191521, 0, 0, -0.5735765)/* Generate Drudge Bloodletter (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (23578, 0.29, 7091, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, 3.4, 0, 0.9659258, 0, 0, -0.258819)/* Generate Ascendant Drudge (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (23578, 0.43, 10776, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, -1.4, 0, 0.9961947, 0, 0, -0.08715574)/* Generate Unconquered Drudge (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (23578, 0.57, 24279, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Gloom Drudge (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (23578, 0.71, 24281, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, -1.4, 0, 0.9961947, 0, 0, -0.08715574)/* Generate Drudge Mystic (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (23578, 0.85, 24278, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Drudge Cabalist (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (23578, 1, 24282, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Peerless Drudge (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

