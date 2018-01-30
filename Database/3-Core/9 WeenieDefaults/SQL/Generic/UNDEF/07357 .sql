/* Weenie - eruptlethebossgen (7357) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7357;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7357, 'eruptlethebossgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7357, 0, 7357);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7357, 1, 'eruptlethebossgen') /* NAME_STRING */
     , (7357, 34, 'EruptLetheBossGen') /* GENERATOR_EVENT_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7357, 1, 33555051) /* SETUP_DID */
     , (7357, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7357, 142, 3) /* GENERATOR_TIME_TYPE_INT */
     , (7357, 81, 6) /* MAX_GENERATED_OBJECTS_INT */
     , (7357, 82, 6) /* INIT_GENERATED_OBJECTS_INT */
     , (7357, 93, 1044) /* PHYSICS_STATE_INT */
     , (7357, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7357, 121, 240) /* GENERATOR_INITIAL_DELAY_FLOAT */
     , (7357, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (7357, 43, 5) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7357, 1, True) /* STUCK_BOOL */
     , (7357, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7357, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (7357, -1, 199, 300, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Magma Golem (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (7357, -1, 199, 300, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Magma Golem (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (7357, -1, 4216, 300, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Diamond Golem (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (7357, -1, 7092, 300, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Firestorm (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (7357, -1, 7092, 300, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Firestorm (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (7357, -1, 7371, 300, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Mount Lethe Hellfire (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

