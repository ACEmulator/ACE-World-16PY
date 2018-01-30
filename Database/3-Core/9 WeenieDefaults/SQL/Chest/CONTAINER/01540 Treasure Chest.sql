/* Weenie - Treasure Chest (1540) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1540;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1540, 'chestcolierminegold');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1540, 0, 1540);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1540, 16, 'This chest is well constructed and requires a key to open it.') /* LONG_DESC_STRING */
     , (1540, 1, 'Treasure Chest') /* NAME_STRING */
     , (1540, 12, 'keycolierminegold') /* LOCK_CODE_STRING */
     , (1540, 14, 'Use this item to open it and see its contents.') /* USE_STRING */
     , (1540, 15, 'Well constructed treasure chest.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1540, 1, 33554556) /* SETUP_DID */
     , (1540, 2, 150994948) /* MOTION_TABLE_DID */
     , (1540, 3, 536870945) /* SOUND_TABLE_DID */
     , (1540, 8, 100667424) /* ICON_DID */
     , (1540, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1540, 81, 2) /* MAX_GENERATED_OBJECTS_INT */
     , (1540, 1, 512) /* ITEM_TYPE_INT */
     , (1540, 5, 9000) /* ENCUMB_VAL_INT */
     , (1540, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1540, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1540, 16, 48) /* ITEM_USEABLE_INT */
     , (1540, 8, 3000) /* MASS_INT */
     , (1540, 82, 2) /* INIT_GENERATED_OBJECTS_INT */
     , (1540, 19, 3000) /* VALUE_INT */
     , (1540, 83, 2) /* ACTIVATION_RESPONSE_INT */
     , (1540, 93, 1048) /* PHYSICS_STATE_INT */
     , (1540, 96, 500) /* ENCUMB_CAPACITY_INT */
     , (1540, 100, 1) /* GENERATOR_TYPE_INT */
     , (1540, 37, 50) /* RESIST_ITEM_APPRAISAL_INT */
     , (1540, 38, 1000) /* RESIST_LOCKPICK_INT */
     , (1540, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1540, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (1540, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (1540, 11, 100) /* RESET_INTERVAL_FLOAT */
     , (1540, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1540, 1, True) /* STUCK_BOOL */
     , (1540, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (1540, 2, False) /* OPEN_BOOL */
     , (1540, 34, False) /* DEFAULT_OPEN_BOOL */
     , (1540, 3, True) /* LOCKED_BOOL */
     , (1540, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (1540, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1540, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (1540, -1, 7886, 100, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Baron's Amulet of Life Giving (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (1540, -1, 313, 100, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Dabus (x1 up to max of 1) - PickUp_RegenerationType - ContainTreasure_RegenLocationType */;

