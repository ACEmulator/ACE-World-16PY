/* Weenie - royalguardgen-xp (11101) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11101;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11101, 'royalguardgen-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11101, 20, 11101);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11101, 1, 'royalguardgen-xp') /* NAME_STRING */
     , (11101, 34, 'RoyalGuard') /* GENERATOR_EVENT_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11101, 1, 33555051) /* SETUP_DID */
     , (11101, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11101, 142, 3) /* GENERATOR_TIME_TYPE_INT */
     , (11101, 81, 4) /* MAX_GENERATED_OBJECTS_INT */
     , (11101, 82, 4) /* INIT_GENERATED_OBJECTS_INT */
     , (11101, 93, 1044) /* PHYSICS_STATE_INT */
     , (11101, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11101, 121, 900) /* GENERATOR_INITIAL_DELAY_FLOAT */
     , (11101, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (11101, 43, 8) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11101, 1, True) /* STUCK_BOOL */
     , (11101, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11101, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (11101, -1, 11050, 180, 4, 4, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Olthoi Royal Guard (x4 up to max of 4) - Destruction_RegenerationType - Scatter_RegenLocationType */;

