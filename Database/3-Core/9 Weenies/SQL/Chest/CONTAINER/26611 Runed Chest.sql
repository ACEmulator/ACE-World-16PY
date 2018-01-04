/* Weenie - Runed Chest (26611) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 26611;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (26611, 'chestquestlockednewbiepoib');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (26611, 21, 26611);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (26611, 16, 'A heavy iron chest. There are strange runes carved around the lid.') /* LONG_DESC_STRING */
     , (26611, 1, 'Runed Chest') /* NAME_STRING */
     , (26611, 33, 'ChestQuestLockedNewbiePOIB') /* QUEST_STRING */
     , (26611, 12, 'nokey') /* LOCK_CODE_STRING */
     , (26611, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (26611, 1, 33558095) /* SETUP_DID */
     , (26611, 2, 150994948) /* MOTION_TABLE_DID */
     , (26611, 3, 536870945) /* SOUND_TABLE_DID */
     , (26611, 8, 100667424) /* ICON_DID */
     , (26611, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26611, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (26611, 1, 512) /* ITEM_TYPE_INT */
     , (26611, 5, 9000) /* ENCUMB_VAL_INT */
     , (26611, 6, -1) /* ITEMS_CAPACITY_INT */
     , (26611, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (26611, 16, 48) /* ITEM_USEABLE_INT */
     , (26611, 8, 3000) /* MASS_INT */
     , (26611, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (26611, 19, 2500) /* VALUE_INT */
     , (26611, 83, 2) /* ACTIVATION_RESPONSE_INT */
     , (26611, 93, 1048) /* PHYSICS_STATE_INT */
     , (26611, 100, 1) /* GENERATOR_TYPE_INT */
     , (26611, 38, 100) /* RESIST_LOCKPICK_INT */
     , (26611, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (26611, 41, 10) /* REGENERATION_INTERVAL_FLOAT */
     , (26611, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (26611, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (26611, 1, True) /* STUCK_BOOL */
     , (26611, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (26611, 2, False) /* OPEN_BOOL */
     , (26611, 34, False) /* DEFAULT_OPEN_BOOL */
     , (26611, 3, True) /* LOCKED_BOOL */
     , (26611, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (26611, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (26611, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (26611, -1, 414, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Chainmail Breastplate (x1 up to max of 1) - PickUp_RegenerationType - ContainTreasure_RegenLocationType */;

