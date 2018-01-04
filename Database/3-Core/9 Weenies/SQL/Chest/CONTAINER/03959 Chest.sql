/* Weenie - Chest (3959) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3959;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3959, 'chestfoodlowlocked');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3959, 21, 3959);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3959, 1, 'Chest') /* NAME_STRING */
     , (3959, 12, 'nokey') /* LOCK_CODE_STRING */
     , (3959, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3959, 1, 33554556) /* SETUP_DID */
     , (3959, 2, 150994948) /* MOTION_TABLE_DID */
     , (3959, 3, 536870945) /* SOUND_TABLE_DID */
     , (3959, 8, 100667424) /* ICON_DID */
     , (3959, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3959, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (3959, 1, 512) /* ITEM_TYPE_INT */
     , (3959, 5, 9000) /* ENCUMB_VAL_INT */
     , (3959, 6, -1) /* ITEMS_CAPACITY_INT */
     , (3959, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (3959, 16, 48) /* ITEM_USEABLE_INT */
     , (3959, 8, 3000) /* MASS_INT */
     , (3959, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (3959, 19, 2500) /* VALUE_INT */
     , (3959, 83, 2) /* ACTIVATION_RESPONSE_INT */
     , (3959, 93, 1048) /* PHYSICS_STATE_INT */
     , (3959, 96, 500) /* ENCUMB_CAPACITY_INT */
     , (3959, 100, 1) /* GENERATOR_TYPE_INT */
     , (3959, 37, 30) /* RESIST_ITEM_APPRAISAL_INT */
     , (3959, 38, 20) /* RESIST_LOCKPICK_INT */
     , (3959, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3959, 41, 600) /* REGENERATION_INTERVAL_FLOAT */
     , (3959, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (3959, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3959, 1, True) /* STUCK_BOOL */
     , (3959, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (3959, 2, False) /* OPEN_BOOL */
     , (3959, 34, False) /* DEFAULT_OPEN_BOOL */
     , (3959, 3, True) /* LOCKED_BOOL */
     , (3959, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (3959, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (3959, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (3959, 1, 457, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Signpost (x1 up to max of 1) - PickUp_RegenerationType - ContainTreasure_RegenLocationType */;

