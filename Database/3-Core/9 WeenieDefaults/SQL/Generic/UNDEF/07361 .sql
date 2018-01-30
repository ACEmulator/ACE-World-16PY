/* Weenie - eruptportbossgen (7361) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7361;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7361, 'eruptportbossgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7361, 0, 7361);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7361, 1, 'eruptportbossgen') /* NAME_STRING */
     , (7361, 34, 'EruptPortBossGen') /* GENERATOR_EVENT_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7361, 1, 33555051) /* SETUP_DID */
     , (7361, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7361, 142, 3) /* GENERATOR_TIME_TYPE_INT */
     , (7361, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (7361, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (7361, 93, 1044) /* PHYSICS_STATE_INT */
     , (7361, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7361, 121, 30) /* GENERATOR_INITIAL_DELAY_FLOAT */
     , (7361, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (7361, 43, 20) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7361, 1, True) /* STUCK_BOOL */
     , (7361, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7361, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (7361, 0.2, 7372, 300, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Relic Watchman (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

