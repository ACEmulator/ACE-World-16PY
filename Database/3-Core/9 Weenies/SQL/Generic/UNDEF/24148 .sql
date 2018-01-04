/* Weenie - eventportaloswaldc (24148) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24148;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24148, 'eventportaloswaldc');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24148, 20, 24148);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24148, 1, 'eventportaloswaldc') /* NAME_STRING */
     , (24148, 34, 'EventPortalOswaldC') /* GENERATOR_EVENT_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24148, 1, 33555051) /* SETUP_DID */
     , (24148, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24148, 142, 3) /* GENERATOR_TIME_TYPE_INT */
     , (24148, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (24148, 145, 2) /* GENERATOR_END_DESTRUCTION_TYPE_INT */
     , (24148, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (24148, 93, 1044) /* PHYSICS_STATE_INT */
     , (24148, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24148, 121, 3) /* GENERATOR_INITIAL_DELAY_FLOAT */
     , (24148, 41, 5) /* REGENERATION_INTERVAL_FLOAT */
     , (24148, 43, 0) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24148, 1, True) /* STUCK_BOOL */
     , (24148, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24148, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (24148, 1, 24166, 10, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Trial of the Vagabond (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

