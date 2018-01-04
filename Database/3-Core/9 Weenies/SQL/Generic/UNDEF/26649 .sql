/* Weenie - templekixktixrigenerator (26649) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 26649;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (26649, 'templekixktixrigenerator');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (26649, 20, 26649);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (26649, 1, 'templekixktixrigenerator') /* NAME_STRING */
     , (26649, 34, 'TempleMatriarchSummon') /* GENERATOR_EVENT_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (26649, 1, 33555051) /* SETUP_DID */
     , (26649, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26649, 142, 3) /* GENERATOR_TIME_TYPE_INT */
     , (26649, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (26649, 145, 2) /* GENERATOR_END_DESTRUCTION_TYPE_INT */
     , (26649, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (26649, 93, 1044) /* PHYSICS_STATE_INT */
     , (26649, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (26649, 121, 10) /* GENERATOR_INITIAL_DELAY_FLOAT */
     , (26649, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (26649, 43, 0) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (26649, 1, True) /* STUCK_BOOL */
     , (26649, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (26649, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (26649, -1, 26519, 10, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Matriarch Kixkti Xri (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

