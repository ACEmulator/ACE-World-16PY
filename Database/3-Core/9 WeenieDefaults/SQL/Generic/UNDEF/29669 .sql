/* Weenie - generatorbrowerkportal (29669) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29669;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29669, 'generatorbrowerkportal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29669, 0, 29669);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29669, 1, 'generatorbrowerkportal') /* NAME_STRING */
     , (29669, 34, 'EventFontBrowerkStopgap') /* GENERATOR_EVENT_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29669, 1, 33555051) /* SETUP_DID */
     , (29669, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29669, 142, 3) /* GENERATOR_TIME_TYPE_INT */
     , (29669, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (29669, 145, 2) /* GENERATOR_END_DESTRUCTION_TYPE_INT */
     , (29669, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (29669, 93, 1044) /* PHYSICS_STATE_INT */
     , (29669, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29669, 121, 10) /* GENERATOR_INITIAL_DELAY_FLOAT */
     , (29669, 41, 30) /* REGENERATION_INTERVAL_FLOAT */
     , (29669, 43, 0) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29669, 1, True) /* STUCK_BOOL */
     , (29669, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29669, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (29669, -1, 29788, 10, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Qin Xikit's Hidden Crown (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

