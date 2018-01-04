/* Weenie - Runed Chest (27383) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27383;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27383, 'chestquestrestingplace');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27383, 21, 27383);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27383, 16, 'A heavy iron chest. There are strange runes carved around the lid.') /* LONG_DESC_STRING */
     , (27383, 1, 'Runed Chest') /* NAME_STRING */
     , (27383, 33, 'ChestQuestRestingPlace') /* QUEST_STRING */
     , (27383, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27383, 1, 33554638) /* SETUP_DID */
     , (27383, 2, 150995289) /* MOTION_TABLE_DID */
     , (27383, 3, 536870950) /* SOUND_TABLE_DID */
     , (27383, 8, 100668103) /* ICON_DID */
     , (27383, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27383, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (27383, 1, 512) /* ITEM_TYPE_INT */
     , (27383, 5, 9000) /* ENCUMB_VAL_INT */
     , (27383, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27383, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27383, 16, 48) /* ITEM_USEABLE_INT */
     , (27383, 8, 3000) /* MASS_INT */
     , (27383, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (27383, 19, 2500) /* VALUE_INT */
     , (27383, 83, 2) /* ACTIVATION_RESPONSE_INT */
     , (27383, 93, 1048) /* PHYSICS_STATE_INT */
     , (27383, 100, 1) /* GENERATOR_TYPE_INT */
     , (27383, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27383, 41, 10) /* REGENERATION_INTERVAL_FLOAT */
     , (27383, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (27383, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27383, 1, True) /* STUCK_BOOL */
     , (27383, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (27383, 2, False) /* OPEN_BOOL */
     , (27383, 34, False) /* DEFAULT_OPEN_BOOL */
     , (27383, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27383, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (27383, -1, 412, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Door (x1 up to max of 1) - PickUp_RegenerationType - ContainTreasure_RegenLocationType */;

