/* Weenie - eventursuinrugalivemonster1gen (22210) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22210;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22210, 'eventursuinrugalivemonster1gen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22210, 0, 22210);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22210, 1, 'eventursuinrugalivemonster1gen') /* NAME_STRING */
     , (22210, 34, 'UrsuinRugAliveMonster1') /* GENERATOR_EVENT_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22210, 1, 33555051) /* SETUP_DID */
     , (22210, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22210, 142, 3) /* GENERATOR_TIME_TYPE_INT */
     , (22210, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (22210, 145, 2) /* GENERATOR_END_DESTRUCTION_TYPE_INT */
     , (22210, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (22210, 93, 1044) /* PHYSICS_STATE_INT */
     , (22210, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22210, 121, 0) /* GENERATOR_INITIAL_DELAY_FLOAT */
     , (22210, 41, 30) /* REGENERATION_INTERVAL_FLOAT */
     , (22210, 43, 0) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22210, 1, True) /* STUCK_BOOL */
     , (22210, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22210, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (22210, -1, 22115, 0, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Ursuin Rug Alive (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

