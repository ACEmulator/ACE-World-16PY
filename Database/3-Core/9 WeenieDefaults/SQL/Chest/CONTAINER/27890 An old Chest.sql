/* Weenie - An old Chest (27890) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27890;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27890, 'chestnecklaceleerargh');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27890, 0, 27890);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27890, 16, 'An old chest, perhaps used by mosswarts.') /* LONG_DESC_STRING */
     , (27890, 1, 'An old Chest') /* NAME_STRING */
     , (27890, 12, 'KeyMosswartNecklaceLeerargh') /* LOCK_CODE_STRING */
     , (27890, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27890, 1, 33554556) /* SETUP_DID */
     , (27890, 2, 150994948) /* MOTION_TABLE_DID */
     , (27890, 3, 536870945) /* SOUND_TABLE_DID */
     , (27890, 8, 100667424) /* ICON_DID */
     , (27890, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27890, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (27890, 1, 512) /* ITEM_TYPE_INT */
     , (27890, 5, 9000) /* ENCUMB_VAL_INT */
     , (27890, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27890, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27890, 16, 48) /* ITEM_USEABLE_INT */
     , (27890, 8, 3000) /* MASS_INT */
     , (27890, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (27890, 19, 2500) /* VALUE_INT */
     , (27890, 83, 2) /* ACTIVATION_RESPONSE_INT */
     , (27890, 93, 1048) /* PHYSICS_STATE_INT */
     , (27890, 96, 500) /* ENCUMB_CAPACITY_INT */
     , (27890, 100, 1) /* GENERATOR_TYPE_INT */
     , (27890, 37, 100) /* RESIST_ITEM_APPRAISAL_INT */
     , (27890, 38, 999) /* RESIST_LOCKPICK_INT */
     , (27890, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27890, 41, 20) /* REGENERATION_INTERVAL_FLOAT */
     , (27890, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (27890, 11, 20) /* RESET_INTERVAL_FLOAT */
     , (27890, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27890, 1, True) /* STUCK_BOOL */
     , (27890, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (27890, 2, False) /* OPEN_BOOL */
     , (27890, 34, False) /* DEFAULT_OPEN_BOOL */
     , (27890, 3, True) /* LOCKED_BOOL */
     , (27890, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (27890, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27890, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (27890, -1, 27902, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Necklace of Leerargh (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */;

