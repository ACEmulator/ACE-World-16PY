/* Weenie - templejexkikigenerator (26648) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 26648;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (26648, 'templejexkikigenerator');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (26648, 0, 26648);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (26648, 1, 'templejexkikigenerator') /* NAME_STRING */
     , (26648, 34, 'TempleApprenticeSummon') /* GENERATOR_EVENT_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (26648, 1, 33555051) /* SETUP_DID */
     , (26648, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26648, 142, 3) /* GENERATOR_TIME_TYPE_INT */
     , (26648, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (26648, 145, 2) /* GENERATOR_END_DESTRUCTION_TYPE_INT */
     , (26648, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (26648, 93, 1044) /* PHYSICS_STATE_INT */
     , (26648, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (26648, 121, 10) /* GENERATOR_INITIAL_DELAY_FLOAT */
     , (26648, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (26648, 43, 0) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (26648, 1, True) /* STUCK_BOOL */
     , (26648, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (26648, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (26648, -1, 26518, 10, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Apprentice Jexki Ki (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

