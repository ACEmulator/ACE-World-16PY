/* Weenie - chorizitedepositcgen (7624) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7624;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7624, 'chorizitedepositcgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7624, 0, 7624);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7624, 1, 'chorizitedepositcgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7624, 1, 33555051) /* SETUP_DID */
     , (7624, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7624, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (7624, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (7624, 93, 1044) /* PHYSICS_STATE_INT */
     , (7624, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7624, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (7624, 43, 1) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7624, 1, True) /* STUCK_BOOL */
     , (7624, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7624, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (7624, -1, 7533, 800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Deposit of High-Grade Chorizite Ore (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

