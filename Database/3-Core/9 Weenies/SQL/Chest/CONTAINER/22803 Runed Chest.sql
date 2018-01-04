/* Weenie - Runed Chest (22803) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22803;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22803, 'chestquestlockedmidhilltopdrudgetower');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22803, 21, 22803);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22803, 16, 'A heavy iron chest. There are strange runes carved around the lid.') /* LONG_DESC_STRING */
     , (22803, 1, 'Runed Chest') /* NAME_STRING */
     , (22803, 33, 'ChestQuestLockedMidHilltopDrudgeTower') /* QUEST_STRING */
     , (22803, 12, 'nokey') /* LOCK_CODE_STRING */
     , (22803, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22803, 1, 33558095) /* SETUP_DID */
     , (22803, 2, 150994948) /* MOTION_TABLE_DID */
     , (22803, 3, 536870945) /* SOUND_TABLE_DID */
     , (22803, 8, 100667424) /* ICON_DID */
     , (22803, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22803, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (22803, 1, 512) /* ITEM_TYPE_INT */
     , (22803, 5, 9000) /* ENCUMB_VAL_INT */
     , (22803, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22803, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22803, 16, 48) /* ITEM_USEABLE_INT */
     , (22803, 8, 3000) /* MASS_INT */
     , (22803, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (22803, 19, 2500) /* VALUE_INT */
     , (22803, 83, 2) /* ACTIVATION_RESPONSE_INT */
     , (22803, 93, 1048) /* PHYSICS_STATE_INT */
     , (22803, 100, 1) /* GENERATOR_TYPE_INT */
     , (22803, 38, 100) /* RESIST_LOCKPICK_INT */
     , (22803, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22803, 41, 10) /* REGENERATION_INTERVAL_FLOAT */
     , (22803, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (22803, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22803, 1, True) /* STUCK_BOOL */
     , (22803, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (22803, 2, False) /* OPEN_BOOL */
     , (22803, 34, False) /* DEFAULT_OPEN_BOOL */
     , (22803, 3, True) /* LOCKED_BOOL */
     , (22803, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (22803, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22803, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (22803, -1, 414, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Chainmail Breastplate (x1 up to max of 1) - PickUp_RegenerationType - ContainTreasure_RegenLocationType */;

