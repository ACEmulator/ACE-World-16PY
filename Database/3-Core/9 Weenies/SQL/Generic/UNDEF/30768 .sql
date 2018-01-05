/* Weenie - eventpvphate20gatekeepergen (30768) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30768;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30768, 'eventpvphate20gatekeepergen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30768, 0, 30768);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30768, 1, 'eventpvphate20gatekeepergen') /* NAME_STRING */
     , (30768, 34, 'EventPvPHate20') /* GENERATOR_EVENT_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30768, 1, 33555051) /* SETUP_DID */
     , (30768, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30768, 142, 3) /* GENERATOR_TIME_TYPE_INT */
     , (30768, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (30768, 145, 2) /* GENERATOR_END_DESTRUCTION_TYPE_INT */
     , (30768, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (30768, 93, 1044) /* PHYSICS_STATE_INT */
     , (30768, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30768, 121, 10) /* GENERATOR_INITIAL_DELAY_FLOAT */
     , (30768, 41, 300) /* REGENERATION_INTERVAL_FLOAT */
     , (30768, 43, 0) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30768, 1, True) /* STUCK_BOOL */
     , (30768, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30768, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (30768, -1, 30784, 10, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Gatekeeper of Bitterness (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

