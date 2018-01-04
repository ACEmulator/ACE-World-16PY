/* Weenie - Large Chest (1271) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1271;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1271, 'chestbanditarmor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1271, 21, 1271);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1271, 1, 'Large Chest') /* NAME_STRING */
     , (1271, 12, 'keychestshield') /* LOCK_CODE_STRING */
     , (1271, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1271, 1, 33554556) /* SETUP_DID */
     , (1271, 2, 150994948) /* MOTION_TABLE_DID */
     , (1271, 3, 536870945) /* SOUND_TABLE_DID */
     , (1271, 8, 100667424) /* ICON_DID */
     , (1271, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1271, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (1271, 1, 512) /* ITEM_TYPE_INT */
     , (1271, 5, 9000) /* ENCUMB_VAL_INT */
     , (1271, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1271, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1271, 16, 48) /* ITEM_USEABLE_INT */
     , (1271, 8, 3000) /* MASS_INT */
     , (1271, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (1271, 19, 3000) /* VALUE_INT */
     , (1271, 83, 2) /* ACTIVATION_RESPONSE_INT */
     , (1271, 93, 1048) /* PHYSICS_STATE_INT */
     , (1271, 96, 500) /* ENCUMB_CAPACITY_INT */
     , (1271, 100, 1) /* GENERATOR_TYPE_INT */
     , (1271, 37, 71) /* RESIST_ITEM_APPRAISAL_INT */
     , (1271, 38, 300) /* RESIST_LOCKPICK_INT */
     , (1271, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1271, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (1271, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (1271, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (1271, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1271, 1, True) /* STUCK_BOOL */
     , (1271, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (1271, 2, False) /* OPEN_BOOL */
     , (1271, 34, False) /* DEFAULT_OPEN_BOOL */
     , (1271, 3, True) /* LOCKED_BOOL */
     , (1271, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (1271, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1271, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (1271, 1, 22885, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Bandit Shield (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */;

