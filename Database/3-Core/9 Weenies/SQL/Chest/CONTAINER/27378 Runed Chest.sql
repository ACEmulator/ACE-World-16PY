/* Weenie - Runed Chest (27378) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27378;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27378, 'chestquestdeepcaverns');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27378, 21, 27378);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27378, 16, 'A heavy iron chest. There are strange runes carved around the lid.') /* LONG_DESC_STRING */
     , (27378, 1, 'Runed Chest') /* NAME_STRING */
     , (27378, 33, 'ChestQuestDeepCaverns') /* QUEST_STRING */
     , (27378, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27378, 1, 33558095) /* SETUP_DID */
     , (27378, 2, 150994948) /* MOTION_TABLE_DID */
     , (27378, 3, 536870945) /* SOUND_TABLE_DID */
     , (27378, 8, 100667424) /* ICON_DID */
     , (27378, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27378, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (27378, 1, 512) /* ITEM_TYPE_INT */
     , (27378, 5, 9000) /* ENCUMB_VAL_INT */
     , (27378, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27378, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27378, 16, 48) /* ITEM_USEABLE_INT */
     , (27378, 8, 3000) /* MASS_INT */
     , (27378, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (27378, 19, 2500) /* VALUE_INT */
     , (27378, 83, 2) /* ACTIVATION_RESPONSE_INT */
     , (27378, 93, 1048) /* PHYSICS_STATE_INT */
     , (27378, 100, 1) /* GENERATOR_TYPE_INT */
     , (27378, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27378, 41, 10) /* REGENERATION_INTERVAL_FLOAT */
     , (27378, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (27378, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27378, 1, True) /* STUCK_BOOL */
     , (27378, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (27378, 2, False) /* OPEN_BOOL */
     , (27378, 34, False) /* DEFAULT_OPEN_BOOL */
     , (27378, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27378, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (27378, -1, 421, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate itemgharundim-generator (x1 up to max of 1) - PickUp_RegenerationType - ContainTreasure_RegenLocationType */;

