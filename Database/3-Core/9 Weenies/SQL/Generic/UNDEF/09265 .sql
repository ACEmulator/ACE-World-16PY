/* Weenie - aerfallekeepstopgapgen (9265) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9265;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9265, 'aerfallekeepstopgapgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9265, 20, 9265);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9265, 1, 'aerfallekeepstopgapgen') /* NAME_STRING */
     , (9265, 34, 'AerfalleKeepStopgapGen') /* GENERATOR_EVENT_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9265, 1, 33555051) /* SETUP_DID */
     , (9265, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9265, 142, 3) /* GENERATOR_TIME_TYPE_INT */
     , (9265, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (9265, 145, 2) /* GENERATOR_END_DESTRUCTION_TYPE_INT */
     , (9265, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (9265, 93, 1044) /* PHYSICS_STATE_INT */
     , (9265, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9265, 121, 10) /* GENERATOR_INITIAL_DELAY_FLOAT */
     , (9265, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (9265, 43, 0) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9265, 1, True) /* STUCK_BOOL */
     , (9265, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9265, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9265, 1, 9275, 1, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Aerfalle's Keep Stopgap! (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

