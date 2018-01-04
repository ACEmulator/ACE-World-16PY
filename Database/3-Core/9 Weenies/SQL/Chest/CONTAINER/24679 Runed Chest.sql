/* Weenie - Runed Chest (24679) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24679;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24679, 'chestquestunlockedlowpoie');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24679, 21, 24679);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24679, 16, 'A heavy iron chest. There are strange runes carved around the lid.') /* LONG_DESC_STRING */
     , (24679, 1, 'Runed Chest') /* NAME_STRING */
     , (24679, 33, 'ChestQuestUnlockedLowPOIE') /* QUEST_STRING */
     , (24679, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24679, 1, 33558095) /* SETUP_DID */
     , (24679, 2, 150994948) /* MOTION_TABLE_DID */
     , (24679, 3, 536870945) /* SOUND_TABLE_DID */
     , (24679, 8, 100667424) /* ICON_DID */
     , (24679, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24679, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (24679, 1, 512) /* ITEM_TYPE_INT */
     , (24679, 5, 9000) /* ENCUMB_VAL_INT */
     , (24679, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24679, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24679, 16, 48) /* ITEM_USEABLE_INT */
     , (24679, 8, 3000) /* MASS_INT */
     , (24679, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (24679, 19, 2500) /* VALUE_INT */
     , (24679, 83, 2) /* ACTIVATION_RESPONSE_INT */
     , (24679, 93, 1048) /* PHYSICS_STATE_INT */
     , (24679, 100, 1) /* GENERATOR_TYPE_INT */
     , (24679, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24679, 41, 10) /* REGENERATION_INTERVAL_FLOAT */
     , (24679, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (24679, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24679, 1, True) /* STUCK_BOOL */
     , (24679, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (24679, 2, False) /* OPEN_BOOL */
     , (24679, 34, False) /* DEFAULT_OPEN_BOOL */
     , (24679, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24679, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (24679, -1, 410, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Kan-ten the Shopkeeper (x1 up to max of 1) - PickUp_RegenerationType - ContainTreasure_RegenLocationType */;

