/* Weenie - eventportaloswaldb (24147) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24147;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24147, 'eventportaloswaldb');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24147, 20, 24147);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24147, 1, 'eventportaloswaldb') /* NAME_STRING */
     , (24147, 34, 'EventPortalOswaldB') /* GENERATOR_EVENT_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24147, 1, 33555051) /* SETUP_DID */
     , (24147, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24147, 142, 3) /* GENERATOR_TIME_TYPE_INT */
     , (24147, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (24147, 145, 2) /* GENERATOR_END_DESTRUCTION_TYPE_INT */
     , (24147, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (24147, 93, 1044) /* PHYSICS_STATE_INT */
     , (24147, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24147, 121, 3) /* GENERATOR_INITIAL_DELAY_FLOAT */
     , (24147, 41, 5) /* REGENERATION_INTERVAL_FLOAT */
     , (24147, 43, 0) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24147, 1, True) /* STUCK_BOOL */
     , (24147, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24147, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (24147, 1, 24165, 10, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Trial of the Vagabond (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

