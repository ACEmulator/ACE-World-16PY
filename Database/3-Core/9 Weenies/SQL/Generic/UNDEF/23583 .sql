/* Weenie - obsidianplainsshadowcampgen (23583) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23583;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23583, 'obsidianplainsshadowcampgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23583, 20, 23583);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23583, 1, 'obsidianplainsshadowcampgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23583, 1, 33555051) /* SETUP_DID */
     , (23583, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23583, 81, 6) /* MAX_GENERATED_OBJECTS_INT */
     , (23583, 82, 4) /* INIT_GENERATED_OBJECTS_INT */
     , (23583, 93, 1044) /* PHYSICS_STATE_INT */
     , (23583, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23583, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (23583, 43, 5) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23583, 1, True) /* STUCK_BOOL */
     , (23583, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23583, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (23583, 0.3, 23090, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2, -1, 0, 0.8191521, 0, 0, -0.5735765)/* Generate Shadow Spectre (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (23583, 0.6, 23089, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, 3.4, 0, 0.9659258, 0, 0, -0.258819)/* Generate Shadow Phantom (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (23583, 0.7, 23091, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, -1.4, 0, 0.9961947, 0, 0, -0.08715574)/* Generate Shadow Wraith (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (23583, 0.8000001, 23564, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2, -2, 0, 0.9961947, 0, 0, -0.08715574)/* Generate Tenebrous Shadow (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (23583, 0.9000001, 23562, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Abyssal Shadow (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (23583, 1, 23091, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.6, 3.6, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Shadow Wraith (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

