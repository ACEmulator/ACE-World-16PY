/* Weenie - eventportaloswalde (24150) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24150;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24150, 'eventportaloswalde');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24150, 20, 24150);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24150, 1, 'eventportaloswalde') /* NAME_STRING */
     , (24150, 34, 'EventPortalOswaldE') /* GENERATOR_EVENT_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24150, 1, 33555051) /* SETUP_DID */
     , (24150, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24150, 142, 3) /* GENERATOR_TIME_TYPE_INT */
     , (24150, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (24150, 145, 2) /* GENERATOR_END_DESTRUCTION_TYPE_INT */
     , (24150, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (24150, 93, 1044) /* PHYSICS_STATE_INT */
     , (24150, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24150, 121, 3) /* GENERATOR_INITIAL_DELAY_FLOAT */
     , (24150, 41, 5) /* REGENERATION_INTERVAL_FLOAT */
     , (24150, 43, 0) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24150, 1, True) /* STUCK_BOOL */
     , (24150, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24150, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (24150, 1, 24168, 10, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Trial of the Vagabond (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

