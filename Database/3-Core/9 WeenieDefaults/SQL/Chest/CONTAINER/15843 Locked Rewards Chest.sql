/* Weenie - Locked Rewards Chest (15843) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15843;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15843, 'chestgaerlanrewardhigh');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15843, 0, 15843);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15843, 16, 'A chest.') /* LONG_DESC_STRING */
     , (15843, 1, 'Locked Rewards Chest') /* NAME_STRING */
     , (15843, 12, 'keygaerlanreward') /* LOCK_CODE_STRING */
     , (15843, 14, 'Use this item to open it and see its contents.') /* USE_STRING */
     , (15843, 15, 'A chest.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15843, 1, 33554556) /* SETUP_DID */
     , (15843, 2, 150994948) /* MOTION_TABLE_DID */
     , (15843, 3, 536870945) /* SOUND_TABLE_DID */
     , (15843, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (15843, 6, 67111092) /* PALETTE_BASE_DID */
     , (15843, 7, 268436361) /* CLOTHINGBASE_DID */
     , (15843, 8, 100672822) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15843, 81, 20) /* MAX_GENERATED_OBJECTS_INT */
     , (15843, 1, 512) /* ITEM_TYPE_INT */
     , (15843, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (15843, 5, 9000) /* ENCUMB_VAL_INT */
     , (15843, 6, -1) /* ITEMS_CAPACITY_INT */
     , (15843, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (15843, 16, 48) /* ITEM_USEABLE_INT */
     , (15843, 8, 3000) /* MASS_INT */
     , (15843, 82, 20) /* INIT_GENERATED_OBJECTS_INT */
     , (15843, 19, 2500) /* VALUE_INT */
     , (15843, 83, 2) /* ACTIVATION_RESPONSE_INT */
     , (15843, 93, 1048) /* PHYSICS_STATE_INT */
     , (15843, 96, 500) /* ENCUMB_CAPACITY_INT */
     , (15843, 100, 1) /* GENERATOR_TYPE_INT */
     , (15843, 37, 250) /* RESIST_ITEM_APPRAISAL_INT */
     , (15843, 38, 5000) /* RESIST_LOCKPICK_INT */
     , (15843, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15843, 41, 30) /* REGENERATION_INTERVAL_FLOAT */
     , (15843, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (15843, 11, 30) /* RESET_INTERVAL_FLOAT */
     , (15843, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15843, 1, True) /* STUCK_BOOL */
     , (15843, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (15843, 2, False) /* OPEN_BOOL */
     , (15843, 34, False) /* DEFAULT_OPEN_BOOL */
     , (15843, 3, True) /* LOCKED_BOOL */
     , (15843, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (15843, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15843, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (15843, -1, 15856, 30, 20, 20, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Encrusted Bloodstone Jewel (x20 up to max of 20) - PickUp_RegenerationType - Contain_RegenLocationType */;

