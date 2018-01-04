/* Weenie - bethelbutterflyswarmgen-xp (11333) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11333;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11333, 'bethelbutterflyswarmgen-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11333, 20, 11333);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11333, 1, 'bethelbutterflyswarmgen-xp') /* NAME_STRING */
     , (11333, 34, 'ButterflySwarmEvent') /* GENERATOR_EVENT_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11333, 1, 33555051) /* SETUP_DID */
     , (11333, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11333, 82, 20) /* INIT_GENERATED_OBJECTS_INT */
     , (11333, 66, 1) /* CHECKPOINT_STATUS_INT */
     , (11333, 142, 3) /* GENERATOR_TIME_TYPE_INT */
     , (11333, 81, 20) /* MAX_GENERATED_OBJECTS_INT */
     , (11333, 145, 2) /* GENERATOR_END_DESTRUCTION_TYPE_INT */
     , (11333, 93, 1044) /* PHYSICS_STATE_INT */
     , (11333, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11333, 121, 0) /* GENERATOR_INITIAL_DELAY_FLOAT */
     , (11333, 41, 0) /* REGENERATION_INTERVAL_FLOAT */
     , (11333, 43, 0) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11333, 1, True) /* STUCK_BOOL */
     , (11333, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11333, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (11333, -1, 10699, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 3, -2.6, 4, 1, 0, 0, 0)/* Generate Butterflies! (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (11333, -1, 10699, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -3, 3, 3, 1, 0, 0, 0)/* Generate Butterflies! (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (11333, -1, 10699, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1.2, 0, 2, 1, 0, 0, 0)/* Generate Butterflies! (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (11333, -1, 10699, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -1.5, 2, 2, 1, 0, 0, 0)/* Generate Butterflies! (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (11333, -1, 10699, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, -2, 3, 1, 0, 0, 0)/* Generate Butterflies! (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (11333, -1, 10699, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -3, 2.6, 4, 1, 0, 0, 0)/* Generate Butterflies! (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (11333, -1, 10699, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 3, 3, 3, 1, 0, 0, 0)/* Generate Butterflies! (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (11333, -1, 10699, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -1.2, 0, 2, 1, 0, 0, 0)/* Generate Butterflies! (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (11333, -1, 10699, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1.5, -2, 2, 1, 0, 0, 0)/* Generate Butterflies! (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (11333, -1, 10699, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -1, 2, 1, 1, 0, 0, 0)/* Generate Butterflies! (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (11333, -1, 10698, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, 0, 2, 1, 0, 0, 0)/* Generate Butterflies! (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (11333, -1, 10698, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, -1, 4, 0.6427876, 0, 0, -0.7660444)/* Generate Butterflies! (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (11333, -1, 10698, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -1.4, 2.4, 3, 0.9659258, 0, 0, -0.258819)/* Generate Butterflies! (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (11333, -1, 10698, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, 2.4, 2, 0.4226182, 0, 0, -0.9063078)/* Generate Butterflies! (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (11333, -1, 10698, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2, -2, 1, 0.1736482, 0, 0, -0.9848077)/* Generate Butterflies! (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (11333, -1, 10698, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 3, 2, 1, 0, 0, 0)/* Generate Butterflies! (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (11333, -1, 10698, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -3, -1, 3, 0.6427876, 0, 0, -0.7660444)/* Generate Butterflies! (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (11333, -1, 10698, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -4.4, -2.4, 1, 0.9659258, 0, 0, -0.258819)/* Generate Butterflies! (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (11333, -1, 10698, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1.4, 2.4, 4, 0.4226182, 0, 0, -0.9063078)/* Generate Butterflies! (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (11333, -1, 10698, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 3, 1, 3, 0.1736482, 0, 0, -0.9848077)/* Generate Butterflies! (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

