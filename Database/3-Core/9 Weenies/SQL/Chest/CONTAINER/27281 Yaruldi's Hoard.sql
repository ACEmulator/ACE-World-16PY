/* Weenie - Yaruldi's Hoard (27281) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27281;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27281, 'chestorphanageyaruldi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27281, 21, 27281);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27281, 16, 'The treasure hoard of the Margul guardian, Yaruldi. Who knows what bounty lies behind its lock.') /* LONG_DESC_STRING */
     , (27281, 1, 'Yaruldi''s Hoard') /* NAME_STRING */
     , (27281, 12, 'keyyaruldi') /* LOCK_CODE_STRING */
     , (27281, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27281, 1, 33558675) /* SETUP_DID */
     , (27281, 2, 150995247) /* MOTION_TABLE_DID */
     , (27281, 3, 536870950) /* SOUND_TABLE_DID */
     , (27281, 8, 100676401) /* ICON_DID */
     , (27281, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27281, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (27281, 1, 512) /* ITEM_TYPE_INT */
     , (27281, 5, 9000) /* ENCUMB_VAL_INT */
     , (27281, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27281, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27281, 16, 48) /* ITEM_USEABLE_INT */
     , (27281, 8, 3000) /* MASS_INT */
     , (27281, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (27281, 19, 2500) /* VALUE_INT */
     , (27281, 83, 2) /* ACTIVATION_RESPONSE_INT */
     , (27281, 93, 1048) /* PHYSICS_STATE_INT */
     , (27281, 96, 500) /* ENCUMB_CAPACITY_INT */
     , (27281, 100, 1) /* GENERATOR_TYPE_INT */
     , (27281, 37, 30) /* RESIST_ITEM_APPRAISAL_INT */
     , (27281, 38, 5000) /* RESIST_LOCKPICK_INT */
     , (27281, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27281, 41, 20) /* REGENERATION_INTERVAL_FLOAT */
     , (27281, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (27281, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27281, 1, True) /* STUCK_BOOL */
     , (27281, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (27281, 2, False) /* OPEN_BOOL */
     , (27281, 34, False) /* DEFAULT_OPEN_BOOL */
     , (27281, 3, True) /* LOCKED_BOOL */
     , (27281, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (27281, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27281, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (27281, 1, 32, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate  (x1 up to max of 1) - PickUp_RegenerationType - ContainTreasure_RegenLocationType */;

