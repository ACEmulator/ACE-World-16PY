/* Weenie - Runed Chest (23601) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23601;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23601, 'chestquestlockedlowpoia');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23601, 21, 23601);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23601, 16, 'A heavy iron chest. There are strange runes carved around the lid.') /* LONG_DESC_STRING */
     , (23601, 1, 'Runed Chest') /* NAME_STRING */
     , (23601, 33, 'ChestQuestLockedLowPOIA') /* QUEST_STRING */
     , (23601, 12, 'nokey') /* LOCK_CODE_STRING */
     , (23601, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23601, 1, 33558095) /* SETUP_DID */
     , (23601, 2, 150994948) /* MOTION_TABLE_DID */
     , (23601, 3, 536870945) /* SOUND_TABLE_DID */
     , (23601, 8, 100667424) /* ICON_DID */
     , (23601, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23601, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (23601, 1, 512) /* ITEM_TYPE_INT */
     , (23601, 5, 9000) /* ENCUMB_VAL_INT */
     , (23601, 6, -1) /* ITEMS_CAPACITY_INT */
     , (23601, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (23601, 16, 48) /* ITEM_USEABLE_INT */
     , (23601, 8, 3000) /* MASS_INT */
     , (23601, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (23601, 19, 2500) /* VALUE_INT */
     , (23601, 83, 2) /* ACTIVATION_RESPONSE_INT */
     , (23601, 93, 1048) /* PHYSICS_STATE_INT */
     , (23601, 100, 1) /* GENERATOR_TYPE_INT */
     , (23601, 38, 100) /* RESIST_LOCKPICK_INT */
     , (23601, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23601, 41, 10) /* REGENERATION_INTERVAL_FLOAT */
     , (23601, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (23601, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23601, 1, True) /* STUCK_BOOL */
     , (23601, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (23601, 2, False) /* OPEN_BOOL */
     , (23601, 34, False) /* DEFAULT_OPEN_BOOL */
     , (23601, 3, True) /* LOCKED_BOOL */
     , (23601, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (23601, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23601, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (23601, -1, 410, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Kan-ten the Shopkeeper (x1 up to max of 1) - PickUp_RegenerationType - ContainTreasure_RegenLocationType */;

