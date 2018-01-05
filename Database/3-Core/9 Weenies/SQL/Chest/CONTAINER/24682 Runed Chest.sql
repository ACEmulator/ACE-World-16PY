/* Weenie - Runed Chest (24682) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24682;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24682, 'chestquestunlockedmidpoie');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24682, 0, 24682);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24682, 16, 'A heavy iron chest. There are strange runes carved around the lid.') /* LONG_DESC_STRING */
     , (24682, 1, 'Runed Chest') /* NAME_STRING */
     , (24682, 33, 'ChestQuestUnlockedMidPOIE') /* QUEST_STRING */
     , (24682, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24682, 1, 33558095) /* SETUP_DID */
     , (24682, 2, 150994948) /* MOTION_TABLE_DID */
     , (24682, 3, 536870945) /* SOUND_TABLE_DID */
     , (24682, 8, 100667424) /* ICON_DID */
     , (24682, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24682, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (24682, 1, 512) /* ITEM_TYPE_INT */
     , (24682, 5, 9000) /* ENCUMB_VAL_INT */
     , (24682, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24682, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24682, 16, 48) /* ITEM_USEABLE_INT */
     , (24682, 8, 3000) /* MASS_INT */
     , (24682, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (24682, 19, 2500) /* VALUE_INT */
     , (24682, 83, 2) /* ACTIVATION_RESPONSE_INT */
     , (24682, 93, 1048) /* PHYSICS_STATE_INT */
     , (24682, 100, 1) /* GENERATOR_TYPE_INT */
     , (24682, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24682, 41, 10) /* REGENERATION_INTERVAL_FLOAT */
     , (24682, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (24682, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24682, 1, True) /* STUCK_BOOL */
     , (24682, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (24682, 2, False) /* OPEN_BOOL */
     , (24682, 34, False) /* DEFAULT_OPEN_BOOL */
     , (24682, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24682, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (24682, -1, 411, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Fisana the Jeweler (x1 up to max of 1) - PickUp_RegenerationType - ContainTreasure_RegenLocationType */;

