/* Weenie - Sarcophagus (22577) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22577;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22577, 'coffinquestlockedlowholtburgdungeon');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22577, 21, 22577);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22577, 16, 'A heavy iron chest. There are strange runes carved around the lid.') /* LONG_DESC_STRING */
     , (22577, 1, 'Sarcophagus') /* NAME_STRING */
     , (22577, 33, 'CoffinQuestLockedLowHoltburgDungeon') /* QUEST_STRING */
     , (22577, 12, 'nokey') /* LOCK_CODE_STRING */
     , (22577, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22577, 1, 33554638) /* SETUP_DID */
     , (22577, 2, 150994980) /* MOTION_TABLE_DID */
     , (22577, 3, 536870949) /* SOUND_TABLE_DID */
     , (22577, 8, 100668103) /* ICON_DID */
     , (22577, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22577, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (22577, 1, 512) /* ITEM_TYPE_INT */
     , (22577, 5, 6000) /* ENCUMB_VAL_INT */
     , (22577, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22577, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22577, 16, 48) /* ITEM_USEABLE_INT */
     , (22577, 8, 3000) /* MASS_INT */
     , (22577, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (22577, 19, 200) /* VALUE_INT */
     , (22577, 83, 2) /* ACTIVATION_RESPONSE_INT */
     , (22577, 93, 1048) /* PHYSICS_STATE_INT */
     , (22577, 96, 500) /* ENCUMB_CAPACITY_INT */
     , (22577, 100, 1) /* GENERATOR_TYPE_INT */
     , (22577, 37, 30) /* RESIST_ITEM_APPRAISAL_INT */
     , (22577, 38, 100) /* RESIST_LOCKPICK_INT */
     , (22577, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22577, 41, 10) /* REGENERATION_INTERVAL_FLOAT */
     , (22577, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (22577, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22577, 1, True) /* STUCK_BOOL */
     , (22577, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (22577, 2, False) /* OPEN_BOOL */
     , (22577, 34, False) /* DEFAULT_OPEN_BOOL */
     , (22577, 3, True) /* LOCKED_BOOL */
     , (22577, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (22577, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22577, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (22577, -1, 414, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Chainmail Breastplate (x1 up to max of 1) - PickUp_RegenerationType - ContainTreasure_RegenLocationType */;

