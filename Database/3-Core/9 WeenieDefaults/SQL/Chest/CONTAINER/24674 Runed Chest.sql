/* Weenie - Runed Chest (24674) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24674;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24674, 'chestquestunlockedhighpoic');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24674, 0, 24674);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24674, 16, 'A heavy iron chest. There are strange runes carved around the lid.') /* LONG_DESC_STRING */
     , (24674, 1, 'Runed Chest') /* NAME_STRING */
     , (24674, 33, 'ChestQuestUnlockedHighPOIC') /* QUEST_STRING */
     , (24674, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24674, 1, 33558095) /* SETUP_DID */
     , (24674, 2, 150994948) /* MOTION_TABLE_DID */
     , (24674, 3, 536870945) /* SOUND_TABLE_DID */
     , (24674, 8, 100667424) /* ICON_DID */
     , (24674, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24674, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (24674, 1, 512) /* ITEM_TYPE_INT */
     , (24674, 5, 9000) /* ENCUMB_VAL_INT */
     , (24674, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24674, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24674, 16, 48) /* ITEM_USEABLE_INT */
     , (24674, 8, 3000) /* MASS_INT */
     , (24674, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (24674, 19, 2500) /* VALUE_INT */
     , (24674, 83, 2) /* ACTIVATION_RESPONSE_INT */
     , (24674, 93, 1048) /* PHYSICS_STATE_INT */
     , (24674, 100, 1) /* GENERATOR_TYPE_INT */
     , (24674, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24674, 41, 10) /* REGENERATION_INTERVAL_FLOAT */
     , (24674, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (24674, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24674, 1, True) /* STUCK_BOOL */
     , (24674, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (24674, 2, False) /* OPEN_BOOL */
     , (24674, 34, False) /* DEFAULT_OPEN_BOOL */
     , (24674, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24674, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (24674, -1, 412, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Door (x1 up to max of 1) - PickUp_RegenerationType - ContainTreasure_RegenLocationType */;

