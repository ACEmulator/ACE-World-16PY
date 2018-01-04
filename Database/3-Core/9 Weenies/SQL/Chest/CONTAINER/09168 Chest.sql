/* Weenie - Chest (9168) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9168;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9168, 'chestmartinelocked');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9168, 21, 9168);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9168, 16, 'This chest appears to have a sturdy iron lock, of the kind used to protect valuable treasure, and seems to be imbued with some kind of blue hue. Unfortunately, it looks nearly impossible to pick.') /* LONG_DESC_STRING */
     , (9168, 1, 'Chest') /* NAME_STRING */
     , (9168, 12, 'keychesthigh') /* LOCK_CODE_STRING */
     , (9168, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9168, 1, 33554556) /* SETUP_DID */
     , (9168, 2, 150994948) /* MOTION_TABLE_DID */
     , (9168, 3, 536870945) /* SOUND_TABLE_DID */
     , (9168, 8, 100667424) /* ICON_DID */
     , (9168, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9168, 81, 3) /* MAX_GENERATED_OBJECTS_INT */
     , (9168, 1, 512) /* ITEM_TYPE_INT */
     , (9168, 5, 9000) /* ENCUMB_VAL_INT */
     , (9168, 6, -1) /* ITEMS_CAPACITY_INT */
     , (9168, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (9168, 16, 48) /* ITEM_USEABLE_INT */
     , (9168, 8, 3000) /* MASS_INT */
     , (9168, 82, 3) /* INIT_GENERATED_OBJECTS_INT */
     , (9168, 19, 2500) /* VALUE_INT */
     , (9168, 83, 2) /* ACTIVATION_RESPONSE_INT */
     , (9168, 93, 1048) /* PHYSICS_STATE_INT */
     , (9168, 96, 500) /* ENCUMB_CAPACITY_INT */
     , (9168, 100, 1) /* GENERATOR_TYPE_INT */
     , (9168, 37, 30) /* RESIST_ITEM_APPRAISAL_INT */
     , (9168, 38, 5000) /* RESIST_LOCKPICK_INT */
     , (9168, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9168, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (9168, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (9168, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9168, 1, True) /* STUCK_BOOL */
     , (9168, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (9168, 2, False) /* OPEN_BOOL */
     , (9168, 34, False) /* DEFAULT_OPEN_BOOL */
     , (9168, 3, True) /* LOCKED_BOOL */
     , (9168, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (9168, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9168, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9168, -1, 9120, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate A Meeting (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (9168, -1, 9125, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Virindi Essence (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (9168, -1, 460, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Arwic: 2 miles (x1 up to max of 1) - PickUp_RegenerationType - ContainTreasure_RegenLocationType */;

