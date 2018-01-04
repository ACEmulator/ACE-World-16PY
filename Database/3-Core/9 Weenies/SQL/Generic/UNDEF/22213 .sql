/* Weenie - eventursuinrugaliverug2gen (22213) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22213;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22213, 'eventursuinrugaliverug2gen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22213, 20, 22213);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22213, 1, 'eventursuinrugaliverug2gen') /* NAME_STRING */
     , (22213, 34, 'UrsuinRugAliveRug2') /* GENERATOR_EVENT_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22213, 1, 33555051) /* SETUP_DID */
     , (22213, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22213, 142, 3) /* GENERATOR_TIME_TYPE_INT */
     , (22213, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (22213, 145, 2) /* GENERATOR_END_DESTRUCTION_TYPE_INT */
     , (22213, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (22213, 93, 1044) /* PHYSICS_STATE_INT */
     , (22213, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22213, 121, 0) /* GENERATOR_INITIAL_DELAY_FLOAT */
     , (22213, 41, 180) /* REGENERATION_INTERVAL_FLOAT */
     , (22213, 43, 0) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22213, 1, True) /* STUCK_BOOL */
     , (22213, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22213, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (22213, -1, 22121, 0, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Ursuin Rug (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

