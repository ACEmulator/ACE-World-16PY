/* Weenie - eruptportgen (7362) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7362;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7362, 'eruptportgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7362, 20, 7362);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7362, 1, 'eruptportgen') /* NAME_STRING */
     , (7362, 34, 'EruptPortGen') /* GENERATOR_EVENT_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7362, 1, 33555051) /* SETUP_DID */
     , (7362, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7362, 142, 3) /* GENERATOR_TIME_TYPE_INT */
     , (7362, 81, 5) /* MAX_GENERATED_OBJECTS_INT */
     , (7362, 82, 5) /* INIT_GENERATED_OBJECTS_INT */
     , (7362, 93, 1044) /* PHYSICS_STATE_INT */
     , (7362, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7362, 121, 30) /* GENERATOR_INITIAL_DELAY_FLOAT */
     , (7362, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (7362, 43, 5) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7362, 1, True) /* STUCK_BOOL */
     , (7362, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7362, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (7362, -1, 199, 300, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Magma Golem (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (7362, -1, 7178, 300, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Cursed Bones (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (7362, -1, 7178, 300, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Cursed Bones (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (7362, -1, 7179, 300, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Relic Bones (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (7362, -1, 7179, 300, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Relic Bones (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

