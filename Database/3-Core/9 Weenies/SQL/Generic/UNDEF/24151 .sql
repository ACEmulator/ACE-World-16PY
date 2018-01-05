/* Weenie - eventportaloswaldf (24151) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24151;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24151, 'eventportaloswaldf');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24151, 0, 24151);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24151, 1, 'eventportaloswaldf') /* NAME_STRING */
     , (24151, 34, 'EventPortalOswaldF') /* GENERATOR_EVENT_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24151, 1, 33555051) /* SETUP_DID */
     , (24151, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24151, 142, 3) /* GENERATOR_TIME_TYPE_INT */
     , (24151, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (24151, 145, 2) /* GENERATOR_END_DESTRUCTION_TYPE_INT */
     , (24151, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (24151, 93, 1044) /* PHYSICS_STATE_INT */
     , (24151, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24151, 121, 3) /* GENERATOR_INITIAL_DELAY_FLOAT */
     , (24151, 41, 5) /* REGENERATION_INTERVAL_FLOAT */
     , (24151, 43, 0) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24151, 1, True) /* STUCK_BOOL */
     , (24151, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24151, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (24151, 1, 24169, 10, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Trial of the Vagabond (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

