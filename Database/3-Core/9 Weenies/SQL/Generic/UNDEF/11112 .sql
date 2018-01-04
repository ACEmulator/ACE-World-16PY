/* Weenie - tumerokleaderwargen-xp (11112) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11112;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11112, 'tumerokleaderwargen-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11112, 20, 11112);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11112, 1, 'tumerokleaderwargen-xp') /* NAME_STRING */
     , (11112, 34, 'TumerokLeaderWar') /* GENERATOR_EVENT_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11112, 1, 33555051) /* SETUP_DID */
     , (11112, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11112, 142, 3) /* GENERATOR_TIME_TYPE_INT */
     , (11112, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (11112, 145, 2) /* GENERATOR_END_DESTRUCTION_TYPE_INT */
     , (11112, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (11112, 93, 1044) /* PHYSICS_STATE_INT */
     , (11112, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11112, 121, 2) /* GENERATOR_INITIAL_DELAY_FLOAT */
     , (11112, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (11112, 43, 3) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11112, 1, True) /* STUCK_BOOL */
     , (11112, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11112, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (11112, -1, 10981, 300, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Aun Hareltah (x1 up to max of 1) - Destruction_RegenerationType - OnTop_RegenLocationType */;

