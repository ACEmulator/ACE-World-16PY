/* Weenie - Tahuirea's Cache (27278) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27278;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27278, 'chesttiulerea');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27278, 0, 27278);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27278, 16, 'A decorated wooden cache. Within, the spoils of Tahuirea''s victories can be found.') /* LONG_DESC_STRING */
     , (27278, 1, 'Tahuirea''s Cache') /* NAME_STRING */
     , (27278, 12, 'ChestTahuirea') /* LOCK_CODE_STRING */
     , (27278, 14, 'Use Tahuirea''s Key to unlock this cache.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27278, 1, 33558095) /* SETUP_DID */
     , (27278, 2, 150994948) /* MOTION_TABLE_DID */
     , (27278, 3, 536870945) /* SOUND_TABLE_DID */
     , (27278, 8, 100667424) /* ICON_DID */
     , (27278, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27278, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (27278, 1, 512) /* ITEM_TYPE_INT */
     , (27278, 5, 9000) /* ENCUMB_VAL_INT */
     , (27278, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27278, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27278, 16, 48) /* ITEM_USEABLE_INT */
     , (27278, 8, 3000) /* MASS_INT */
     , (27278, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (27278, 19, 2500) /* VALUE_INT */
     , (27278, 83, 2) /* ACTIVATION_RESPONSE_INT */
     , (27278, 93, 1048) /* PHYSICS_STATE_INT */
     , (27278, 100, 1) /* GENERATOR_TYPE_INT */
     , (27278, 38, 9999) /* RESIST_LOCKPICK_INT */
     , (27278, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27278, 41, 10) /* REGENERATION_INTERVAL_FLOAT */
     , (27278, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (27278, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27278, 1, True) /* STUCK_BOOL */
     , (27278, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (27278, 2, False) /* OPEN_BOOL */
     , (27278, 34, False) /* DEFAULT_OPEN_BOOL */
     , (27278, 3, True) /* LOCKED_BOOL */
     , (27278, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (27278, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27278, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (27278, -1, 32, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate  (x1 up to max of 1) - PickUp_RegenerationType - ContainTreasure_RegenLocationType */;

