/* Weenie - Noble Katar Chest (28437) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28437;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28437, 'chestmorgluukkatar');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28437, 21, 28437);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28437, 16, 'A treasure chest crafted to hold many valuables, to be used when one is deserving of grand rewards.') /* LONG_DESC_STRING */
     , (28437, 1, 'Noble Katar Chest') /* NAME_STRING */
     , (28437, 12, 'KeyMorgluukReward') /* LOCK_CODE_STRING */
     , (28437, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28437, 1, 33558857) /* SETUP_DID */
     , (28437, 2, 150994948) /* MOTION_TABLE_DID */
     , (28437, 3, 536870945) /* SOUND_TABLE_DID */
     , (28437, 8, 100676961) /* ICON_DID */
     , (28437, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28437, 81, 2) /* MAX_GENERATED_OBJECTS_INT */
     , (28437, 1, 512) /* ITEM_TYPE_INT */
     , (28437, 5, 9000) /* ENCUMB_VAL_INT */
     , (28437, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28437, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28437, 16, 48) /* ITEM_USEABLE_INT */
     , (28437, 8, 3000) /* MASS_INT */
     , (28437, 82, 2) /* INIT_GENERATED_OBJECTS_INT */
     , (28437, 19, 0) /* VALUE_INT */
     , (28437, 83, 2) /* ACTIVATION_RESPONSE_INT */
     , (28437, 93, 1048) /* PHYSICS_STATE_INT */
     , (28437, 96, 500) /* ENCUMB_CAPACITY_INT */
     , (28437, 100, 1) /* GENERATOR_TYPE_INT */
     , (28437, 37, 200) /* RESIST_ITEM_APPRAISAL_INT */
     , (28437, 38, 9999) /* RESIST_LOCKPICK_INT */
     , (28437, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28437, 41, 30) /* REGENERATION_INTERVAL_FLOAT */
     , (28437, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (28437, 11, 30) /* RESET_INTERVAL_FLOAT */
     , (28437, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28437, 1, True) /* STUCK_BOOL */
     , (28437, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (28437, 2, False) /* OPEN_BOOL */
     , (28437, 34, False) /* DEFAULT_OPEN_BOOL */
     , (28437, 3, True) /* LOCKED_BOOL */
     , (28437, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (28437, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28437, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (28437, -1, 341, 10, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Shouyumi (x1 up to max of 1) - PickUp_RegenerationType - ContainTreasure_RegenLocationType */
     , (28437, -1, 28494, 10, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Noble Katar (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */;

