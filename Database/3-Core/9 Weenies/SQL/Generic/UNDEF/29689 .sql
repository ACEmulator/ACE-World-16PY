/* Weenie - generatorreeshanstopgap (29689) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29689;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29689, 'generatorreeshanstopgap');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29689, 0, 29689);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29689, 1, 'generatorreeshanstopgap') /* NAME_STRING */
     , (29689, 34, 'EventReeshanStopgap') /* GENERATOR_EVENT_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29689, 1, 33555051) /* SETUP_DID */
     , (29689, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29689, 142, 3) /* GENERATOR_TIME_TYPE_INT */
     , (29689, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (29689, 145, 2) /* GENERATOR_END_DESTRUCTION_TYPE_INT */
     , (29689, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (29689, 93, 1044) /* PHYSICS_STATE_INT */
     , (29689, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29689, 121, 5) /* GENERATOR_INITIAL_DELAY_FLOAT */
     , (29689, 41, 30) /* REGENERATION_INTERVAL_FLOAT */
     , (29689, 43, 0) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29689, 1, True) /* STUCK_BOOL */
     , (29689, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29689, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (29689, -1, 29748, 10, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Reeshan Clutch Stopgap (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

