/* Weenie - Chest (2544) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2544;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2544, 'chestscholarhigh');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2544, 0, 2544);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2544, 16, 'This chest appears to have a sturdy iron lock, of the kind used to protect valuable treasure. Unfortunately, it looks nearly impossible to pick.') /* LONG_DESC_STRING */
     , (2544, 1, 'Chest') /* NAME_STRING */
     , (2544, 12, 'keychesthigh') /* LOCK_CODE_STRING */
     , (2544, 14, 'Use this item to open it and see its contents.') /* USE_STRING */
     , (2544, 15, 'This chest appears to have a sturdy iron lock. Unfortunately, it looks nearly impossible to pick.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2544, 1, 33554556) /* SETUP_DID */
     , (2544, 2, 150994948) /* MOTION_TABLE_DID */
     , (2544, 3, 536870945) /* SOUND_TABLE_DID */
     , (2544, 8, 100667424) /* ICON_DID */
     , (2544, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2544, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (2544, 1, 512) /* ITEM_TYPE_INT */
     , (2544, 5, 9000) /* ENCUMB_VAL_INT */
     , (2544, 6, -1) /* ITEMS_CAPACITY_INT */
     , (2544, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (2544, 16, 48) /* ITEM_USEABLE_INT */
     , (2544, 8, 3000) /* MASS_INT */
     , (2544, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (2544, 19, 3000) /* VALUE_INT */
     , (2544, 83, 2) /* ACTIVATION_RESPONSE_INT */
     , (2544, 93, 1048) /* PHYSICS_STATE_INT */
     , (2544, 96, 500) /* ENCUMB_CAPACITY_INT */
     , (2544, 100, 1) /* GENERATOR_TYPE_INT */
     , (2544, 37, 40) /* RESIST_ITEM_APPRAISAL_INT */
     , (2544, 38, 5000) /* RESIST_LOCKPICK_INT */
     , (2544, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2544, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (2544, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (2544, 11, 60) /* RESET_INTERVAL_FLOAT */
     , (2544, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2544, 1, True) /* STUCK_BOOL */
     , (2544, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (2544, 2, False) /* OPEN_BOOL */
     , (2544, 34, False) /* DEFAULT_OPEN_BOOL */
     , (2544, 3, True) /* LOCKED_BOOL */
     , (2544, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (2544, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2544, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (2544, 1, 460, 60, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Arwic: 2 miles (x1 up to max of 1) - PickUp_RegenerationType - ContainTreasure_RegenLocationType */;

