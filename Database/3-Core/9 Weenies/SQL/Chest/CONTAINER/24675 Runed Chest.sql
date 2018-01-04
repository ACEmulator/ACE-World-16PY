/* Weenie - Runed Chest (24675) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24675;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24675, 'chestquestunlockedhighpoid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24675, 21, 24675);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24675, 16, 'A heavy iron chest. There are strange runes carved around the lid.') /* LONG_DESC_STRING */
     , (24675, 1, 'Runed Chest') /* NAME_STRING */
     , (24675, 33, 'ChestQuestUnlockedHighPOID') /* QUEST_STRING */
     , (24675, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24675, 1, 33558095) /* SETUP_DID */
     , (24675, 2, 150994948) /* MOTION_TABLE_DID */
     , (24675, 3, 536870945) /* SOUND_TABLE_DID */
     , (24675, 8, 100667424) /* ICON_DID */
     , (24675, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24675, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (24675, 1, 512) /* ITEM_TYPE_INT */
     , (24675, 5, 9000) /* ENCUMB_VAL_INT */
     , (24675, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24675, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24675, 16, 48) /* ITEM_USEABLE_INT */
     , (24675, 8, 3000) /* MASS_INT */
     , (24675, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (24675, 19, 2500) /* VALUE_INT */
     , (24675, 83, 2) /* ACTIVATION_RESPONSE_INT */
     , (24675, 93, 1048) /* PHYSICS_STATE_INT */
     , (24675, 100, 1) /* GENERATOR_TYPE_INT */
     , (24675, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24675, 41, 10) /* REGENERATION_INTERVAL_FLOAT */
     , (24675, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (24675, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24675, 1, True) /* STUCK_BOOL */
     , (24675, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (24675, 2, False) /* OPEN_BOOL */
     , (24675, 34, False) /* DEFAULT_OPEN_BOOL */
     , (24675, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24675, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (24675, -1, 412, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Door (x1 up to max of 1) - PickUp_RegenerationType - ContainTreasure_RegenLocationType */;

