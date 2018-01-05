/* Weenie - Chest (3983) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3983;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3983, 'chestutilitylowlocked');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3983, 0, 3983);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3983, 1, 'Chest') /* NAME_STRING */
     , (3983, 12, 'nokey') /* LOCK_CODE_STRING */
     , (3983, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3983, 1, 33554556) /* SETUP_DID */
     , (3983, 2, 150994948) /* MOTION_TABLE_DID */
     , (3983, 3, 536870945) /* SOUND_TABLE_DID */
     , (3983, 8, 100667424) /* ICON_DID */
     , (3983, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3983, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (3983, 1, 512) /* ITEM_TYPE_INT */
     , (3983, 5, 9000) /* ENCUMB_VAL_INT */
     , (3983, 6, -1) /* ITEMS_CAPACITY_INT */
     , (3983, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (3983, 16, 48) /* ITEM_USEABLE_INT */
     , (3983, 8, 3000) /* MASS_INT */
     , (3983, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (3983, 19, 2500) /* VALUE_INT */
     , (3983, 83, 2) /* ACTIVATION_RESPONSE_INT */
     , (3983, 93, 1048) /* PHYSICS_STATE_INT */
     , (3983, 96, 500) /* ENCUMB_CAPACITY_INT */
     , (3983, 100, 1) /* GENERATOR_TYPE_INT */
     , (3983, 37, 30) /* RESIST_ITEM_APPRAISAL_INT */
     , (3983, 38, 20) /* RESIST_LOCKPICK_INT */
     , (3983, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3983, 41, 600) /* REGENERATION_INTERVAL_FLOAT */
     , (3983, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (3983, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3983, 1, True) /* STUCK_BOOL */
     , (3983, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (3983, 2, False) /* OPEN_BOOL */
     , (3983, 34, False) /* DEFAULT_OPEN_BOOL */
     , (3983, 3, True) /* LOCKED_BOOL */
     , (3983, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (3983, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (3983, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (3983, 1, 457, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Signpost (x1 up to max of 1) - PickUp_RegenerationType - ContainTreasure_RegenLocationType */;

