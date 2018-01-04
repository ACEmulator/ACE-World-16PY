/* Weenie - obsidianplainsgolemcampgen (23579) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23579;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23579, 'obsidianplainsgolemcampgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23579, 20, 23579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23579, 1, 'obsidianplainsgolemcampgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23579, 1, 33555051) /* SETUP_DID */
     , (23579, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23579, 81, 4) /* MAX_GENERATED_OBJECTS_INT */
     , (23579, 82, 3) /* INIT_GENERATED_OBJECTS_INT */
     , (23579, 93, 1044) /* PHYSICS_STATE_INT */
     , (23579, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23579, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (23579, 43, 5) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23579, 1, True) /* STUCK_BOOL */
     , (23579, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23579, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (23579, 0.5, 7097, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2, -1, 0, 0.8191521, 0, 0, -0.5735765)/* Generate Platinum Golem (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (23579, 0.8, 7098, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, 3.4, 0, 0.9659258, 0, 0, -0.258819)/* Generate Plasma Golem (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (23579, 0.9, 7099, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2, -2, 0, 0.9961947, 0, 0, -0.08715574)/* Generate Vapor Golem (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (23579, 1, 14520, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Pyreal Golem (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

