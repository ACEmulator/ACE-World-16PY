/* Weenie - generatorizjiqoraiddoor (29015) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29015;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29015, 'generatorizjiqoraiddoor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29015, 20, 29015);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29015, 1, 'generatorizjiqoraiddoor') /* NAME_STRING */
     , (29015, 34, 'EventIzjiQoStopgap') /* GENERATOR_EVENT_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29015, 1, 33555051) /* SETUP_DID */
     , (29015, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29015, 142, 3) /* GENERATOR_TIME_TYPE_INT */
     , (29015, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (29015, 145, 2) /* GENERATOR_END_DESTRUCTION_TYPE_INT */
     , (29015, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (29015, 93, 1044) /* PHYSICS_STATE_INT */
     , (29015, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29015, 121, 0) /* GENERATOR_INITIAL_DELAY_FLOAT */
     , (29015, 41, 300) /* REGENERATION_INTERVAL_FLOAT */
     , (29015, 43, 0) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29015, 1, True) /* STUCK_BOOL */
     , (29015, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29015, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (29015, -1, 29013, 10, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Door (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

