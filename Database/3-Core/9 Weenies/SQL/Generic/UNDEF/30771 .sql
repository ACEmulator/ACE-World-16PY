/* Weenie - eventpvphate40gatekeepergen (30771) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30771;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30771, 'eventpvphate40gatekeepergen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30771, 20, 30771);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30771, 1, 'eventpvphate40gatekeepergen') /* NAME_STRING */
     , (30771, 34, 'EventPvPHate40') /* GENERATOR_EVENT_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30771, 1, 33555051) /* SETUP_DID */
     , (30771, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30771, 142, 3) /* GENERATOR_TIME_TYPE_INT */
     , (30771, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (30771, 145, 2) /* GENERATOR_END_DESTRUCTION_TYPE_INT */
     , (30771, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (30771, 93, 1044) /* PHYSICS_STATE_INT */
     , (30771, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30771, 121, 10) /* GENERATOR_INITIAL_DELAY_FLOAT */
     , (30771, 41, 300) /* REGENERATION_INTERVAL_FLOAT */
     , (30771, 43, 0) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30771, 1, True) /* STUCK_BOOL */
     , (30771, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30771, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (30771, -1, 30785, 10, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Gatekeeper of Anger (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

