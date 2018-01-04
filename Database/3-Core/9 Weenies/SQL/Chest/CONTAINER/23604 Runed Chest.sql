/* Weenie - Runed Chest (23604) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23604;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23604, 'chestquestlockedmidpoib');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23604, 21, 23604);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23604, 16, 'A heavy iron chest. There are strange runes carved around the lid.') /* LONG_DESC_STRING */
     , (23604, 1, 'Runed Chest') /* NAME_STRING */
     , (23604, 33, 'ChestQuestLockedMidPOIB') /* QUEST_STRING */
     , (23604, 12, 'nokey') /* LOCK_CODE_STRING */
     , (23604, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23604, 1, 33558095) /* SETUP_DID */
     , (23604, 2, 150994948) /* MOTION_TABLE_DID */
     , (23604, 3, 536870945) /* SOUND_TABLE_DID */
     , (23604, 8, 100667424) /* ICON_DID */
     , (23604, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23604, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (23604, 1, 512) /* ITEM_TYPE_INT */
     , (23604, 5, 9000) /* ENCUMB_VAL_INT */
     , (23604, 6, -1) /* ITEMS_CAPACITY_INT */
     , (23604, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (23604, 16, 48) /* ITEM_USEABLE_INT */
     , (23604, 8, 3000) /* MASS_INT */
     , (23604, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (23604, 19, 2500) /* VALUE_INT */
     , (23604, 83, 2) /* ACTIVATION_RESPONSE_INT */
     , (23604, 93, 1048) /* PHYSICS_STATE_INT */
     , (23604, 100, 1) /* GENERATOR_TYPE_INT */
     , (23604, 38, 200) /* RESIST_LOCKPICK_INT */
     , (23604, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23604, 41, 10) /* REGENERATION_INTERVAL_FLOAT */
     , (23604, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (23604, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23604, 1, True) /* STUCK_BOOL */
     , (23604, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (23604, 2, False) /* OPEN_BOOL */
     , (23604, 34, False) /* DEFAULT_OPEN_BOOL */
     , (23604, 3, True) /* LOCKED_BOOL */
     , (23604, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (23604, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23604, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (23604, -1, 411, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Fisana the Jeweler (x1 up to max of 1) - PickUp_RegenerationType - ContainTreasure_RegenLocationType */;

