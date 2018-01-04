/* Weenie - obsidianplainsolthoicampgen (23581) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23581;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23581, 'obsidianplainsolthoicampgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23581, 20, 23581);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23581, 1, 'obsidianplainsolthoicampgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23581, 1, 33555051) /* SETUP_DID */
     , (23581, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23581, 81, 6) /* MAX_GENERATED_OBJECTS_INT */
     , (23581, 82, 4) /* INIT_GENERATED_OBJECTS_INT */
     , (23581, 93, 1044) /* PHYSICS_STATE_INT */
     , (23581, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23581, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (23581, 43, 5) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23581, 1, True) /* STUCK_BOOL */
     , (23581, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23581, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (23581, 0.3, 23482, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2, -1, 0, 0.8191521, 0, 0, -0.5735765)/* Generate Olthoi Warrior (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (23581, 0.6, 23481, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, 3.4, 0, 0.9659258, 0, 0, -0.258819)/* Generate Olthoi Mutilator (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (23581, 0.7, 23481, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, -1.4, 0, 0.9961947, 0, 0, -0.08715574)/* Generate Olthoi Mutilator (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (23581, 0.8000001, 24453, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Olthoi Swarm Mutilator (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (23581, 0.9000001, 24957, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, -1.4, 0, 0.9961947, 0, 0, -0.08715574)/* Generate Lacerator (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (23581, 1, 24957, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Lacerator (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

