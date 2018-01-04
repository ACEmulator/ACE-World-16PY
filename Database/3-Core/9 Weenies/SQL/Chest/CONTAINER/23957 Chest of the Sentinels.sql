/* Weenie - Chest of the Sentinels (23957) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23957;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23957, 'chestknorrsentinel');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23957, 21, 23957);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23957, 16, 'A chest.') /* LONG_DESC_STRING */
     , (23957, 1, 'Chest of the Sentinels') /* NAME_STRING */
     , (23957, 12, 'KeyKnorrSentinel') /* LOCK_CODE_STRING */
     , (23957, 14, 'Use this item to open it and see its contents.') /* USE_STRING */
     , (23957, 15, 'A chest.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23957, 1, 33554556) /* SETUP_DID */
     , (23957, 2, 150994948) /* MOTION_TABLE_DID */
     , (23957, 3, 536870945) /* SOUND_TABLE_DID */
     , (23957, 8, 100674156) /* ICON_DID */
     , (23957, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23957, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (23957, 1, 512) /* ITEM_TYPE_INT */
     , (23957, 5, 9000) /* ENCUMB_VAL_INT */
     , (23957, 6, -1) /* ITEMS_CAPACITY_INT */
     , (23957, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (23957, 16, 48) /* ITEM_USEABLE_INT */
     , (23957, 8, 3000) /* MASS_INT */
     , (23957, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (23957, 19, 2500) /* VALUE_INT */
     , (23957, 83, 2) /* ACTIVATION_RESPONSE_INT */
     , (23957, 93, 1048) /* PHYSICS_STATE_INT */
     , (23957, 96, 5000) /* ENCUMB_CAPACITY_INT */
     , (23957, 100, 1) /* GENERATOR_TYPE_INT */
     , (23957, 37, 250) /* RESIST_ITEM_APPRAISAL_INT */
     , (23957, 38, 9999) /* RESIST_LOCKPICK_INT */
     , (23957, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23957, 41, 30) /* REGENERATION_INTERVAL_FLOAT */
     , (23957, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (23957, 11, 60) /* RESET_INTERVAL_FLOAT */
     , (23957, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23957, 1, True) /* STUCK_BOOL */
     , (23957, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (23957, 2, False) /* OPEN_BOOL */
     , (23957, 34, False) /* DEFAULT_OPEN_BOOL */
     , (23957, 3, True) /* LOCKED_BOOL */
     , (23957, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (23957, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23957, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (23957, -1, 24028, 30, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Crescent Moons (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */;

