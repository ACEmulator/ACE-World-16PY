/* Weenie - generatorizjiqostopgap (29016) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29016;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29016, 'generatorizjiqostopgap');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29016, 0, 29016);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29016, 1, 'generatorizjiqostopgap') /* NAME_STRING */
     , (29016, 34, 'EventIzjiQoStopgap') /* GENERATOR_EVENT_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29016, 1, 33555051) /* SETUP_DID */
     , (29016, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29016, 142, 3) /* GENERATOR_TIME_TYPE_INT */
     , (29016, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (29016, 145, 2) /* GENERATOR_END_DESTRUCTION_TYPE_INT */
     , (29016, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (29016, 93, 1044) /* PHYSICS_STATE_INT */
     , (29016, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29016, 121, 10) /* GENERATOR_INITIAL_DELAY_FLOAT */
     , (29016, 41, 600) /* REGENERATION_INTERVAL_FLOAT */
     , (29016, 43, 0) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29016, 1, True) /* STUCK_BOOL */
     , (29016, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29016, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (29016, -1, 29042, 10, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Izji Qo Raid Stopgap (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

