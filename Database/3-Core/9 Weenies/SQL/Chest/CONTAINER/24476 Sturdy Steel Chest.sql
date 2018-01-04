/* Weenie - Sturdy Steel Chest (24476) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24476;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24476, 'chestgeneralextremelocked');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24476, 21, 24476);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24476, 16, 'This chest appears to have a sturdy steel lock, of the kind used to protect very valuable treasure. Unfortunately, it looks nearly impossible to pick.') /* LONG_DESC_STRING */
     , (24476, 1, 'Sturdy Steel Chest') /* NAME_STRING */
     , (24476, 12, 'keychestextreme') /* LOCK_CODE_STRING */
     , (24476, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24476, 1, 33558394) /* SETUP_DID */
     , (24476, 2, 150994948) /* MOTION_TABLE_DID */
     , (24476, 3, 536870945) /* SOUND_TABLE_DID */
     , (24476, 8, 100674410) /* ICON_DID */
     , (24476, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24476, 81, 3) /* MAX_GENERATED_OBJECTS_INT */
     , (24476, 1, 512) /* ITEM_TYPE_INT */
     , (24476, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (24476, 5, 9000) /* ENCUMB_VAL_INT */
     , (24476, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24476, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24476, 16, 48) /* ITEM_USEABLE_INT */
     , (24476, 8, 3000) /* MASS_INT */
     , (24476, 82, 3) /* INIT_GENERATED_OBJECTS_INT */
     , (24476, 19, 2500) /* VALUE_INT */
     , (24476, 83, 2) /* ACTIVATION_RESPONSE_INT */
     , (24476, 93, 1048) /* PHYSICS_STATE_INT */
     , (24476, 96, 500) /* ENCUMB_CAPACITY_INT */
     , (24476, 100, 1) /* GENERATOR_TYPE_INT */
     , (24476, 38, 7500) /* RESIST_LOCKPICK_INT */
     , (24476, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24476, 41, 30) /* REGENERATION_INTERVAL_FLOAT */
     , (24476, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (24476, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24476, 1, True) /* STUCK_BOOL */
     , (24476, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (24476, 2, False) /* OPEN_BOOL */
     , (24476, 34, False) /* DEFAULT_OPEN_BOOL */
     , (24476, 3, True) /* LOCKED_BOOL */
     , (24476, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (24476, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24476, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (24476, -1, 449, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate  (x1 up to max of 1) - PickUp_RegenerationType - ContainTreasure_RegenLocationType */
     , (24476, -1, 449, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate  (x1 up to max of 1) - PickUp_RegenerationType - ContainTreasure_RegenLocationType */
     , (24476, -1, 449, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate  (x1 up to max of 1) - PickUp_RegenerationType - ContainTreasure_RegenLocationType */;

