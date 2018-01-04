/* Weenie - Runed Chest (23598) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23598;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23598, 'chestquestlockedextremepoib');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23598, 21, 23598);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23598, 16, 'A heavy iron chest. There are strange runes carved around the lid.') /* LONG_DESC_STRING */
     , (23598, 1, 'Runed Chest') /* NAME_STRING */
     , (23598, 33, 'ChestQuestLockedExtremePOIB') /* QUEST_STRING */
     , (23598, 12, 'nokey') /* LOCK_CODE_STRING */
     , (23598, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23598, 1, 33558095) /* SETUP_DID */
     , (23598, 2, 150994948) /* MOTION_TABLE_DID */
     , (23598, 3, 536870945) /* SOUND_TABLE_DID */
     , (23598, 8, 100667424) /* ICON_DID */
     , (23598, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23598, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (23598, 1, 512) /* ITEM_TYPE_INT */
     , (23598, 5, 9000) /* ENCUMB_VAL_INT */
     , (23598, 6, -1) /* ITEMS_CAPACITY_INT */
     , (23598, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (23598, 16, 48) /* ITEM_USEABLE_INT */
     , (23598, 8, 3000) /* MASS_INT */
     , (23598, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (23598, 19, 2500) /* VALUE_INT */
     , (23598, 83, 2) /* ACTIVATION_RESPONSE_INT */
     , (23598, 93, 1048) /* PHYSICS_STATE_INT */
     , (23598, 100, 1) /* GENERATOR_TYPE_INT */
     , (23598, 38, 400) /* RESIST_LOCKPICK_INT */
     , (23598, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23598, 41, 10) /* REGENERATION_INTERVAL_FLOAT */
     , (23598, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (23598, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23598, 1, True) /* STUCK_BOOL */
     , (23598, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (23598, 2, False) /* OPEN_BOOL */
     , (23598, 34, False) /* DEFAULT_OPEN_BOOL */
     , (23598, 3, True) /* LOCKED_BOOL */
     , (23598, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (23598, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23598, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (23598, -1, 413, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Chainmail Bracers (x1 up to max of 1) - PickUp_RegenerationType - ContainTreasure_RegenLocationType */;

