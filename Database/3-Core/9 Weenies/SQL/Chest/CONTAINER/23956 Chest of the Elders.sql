/* Weenie - Chest of the Elders (23956) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23956;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23956, 'chestknorrelder');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23956, 21, 23956);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23956, 16, 'A chest.') /* LONG_DESC_STRING */
     , (23956, 1, 'Chest of the Elders') /* NAME_STRING */
     , (23956, 12, 'KeyKnorrElder') /* LOCK_CODE_STRING */
     , (23956, 14, 'Use this item to open it and see its contents.') /* USE_STRING */
     , (23956, 15, 'A chest.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23956, 1, 33554556) /* SETUP_DID */
     , (23956, 2, 150994948) /* MOTION_TABLE_DID */
     , (23956, 3, 536870945) /* SOUND_TABLE_DID */
     , (23956, 8, 100674157) /* ICON_DID */
     , (23956, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23956, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (23956, 1, 512) /* ITEM_TYPE_INT */
     , (23956, 5, 9000) /* ENCUMB_VAL_INT */
     , (23956, 6, -1) /* ITEMS_CAPACITY_INT */
     , (23956, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (23956, 16, 48) /* ITEM_USEABLE_INT */
     , (23956, 8, 3000) /* MASS_INT */
     , (23956, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (23956, 19, 2500) /* VALUE_INT */
     , (23956, 83, 2) /* ACTIVATION_RESPONSE_INT */
     , (23956, 93, 1048) /* PHYSICS_STATE_INT */
     , (23956, 96, 5000) /* ENCUMB_CAPACITY_INT */
     , (23956, 100, 1) /* GENERATOR_TYPE_INT */
     , (23956, 37, 250) /* RESIST_ITEM_APPRAISAL_INT */
     , (23956, 38, 9999) /* RESIST_LOCKPICK_INT */
     , (23956, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23956, 41, 30) /* REGENERATION_INTERVAL_FLOAT */
     , (23956, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (23956, 11, 60) /* RESET_INTERVAL_FLOAT */
     , (23956, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23956, 1, True) /* STUCK_BOOL */
     , (23956, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (23956, 2, False) /* OPEN_BOOL */
     , (23956, 34, False) /* DEFAULT_OPEN_BOOL */
     , (23956, 3, True) /* LOCKED_BOOL */
     , (23956, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (23956, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23956, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (23956, -1, 24027, 30, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Scepter of Thunderous Might (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */;

