/* Weenie - Chest (1953) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1953;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1953, 'chestthievesdenaward');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1953, 21, 1953);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1953, 1, 'Chest') /* NAME_STRING */
     , (1953, 12, 'nokey') /* LOCK_CODE_STRING */
     , (1953, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1953, 1, 33554556) /* SETUP_DID */
     , (1953, 2, 150994948) /* MOTION_TABLE_DID */
     , (1953, 3, 536870945) /* SOUND_TABLE_DID */
     , (1953, 8, 100667424) /* ICON_DID */
     , (1953, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1953, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (1953, 1, 512) /* ITEM_TYPE_INT */
     , (1953, 5, 9000) /* ENCUMB_VAL_INT */
     , (1953, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1953, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1953, 16, 48) /* ITEM_USEABLE_INT */
     , (1953, 8, 3000) /* MASS_INT */
     , (1953, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (1953, 19, 3000) /* VALUE_INT */
     , (1953, 83, 2) /* ACTIVATION_RESPONSE_INT */
     , (1953, 93, 1048) /* PHYSICS_STATE_INT */
     , (1953, 96, 500) /* ENCUMB_CAPACITY_INT */
     , (1953, 100, 1) /* GENERATOR_TYPE_INT */
     , (1953, 37, 90) /* RESIST_ITEM_APPRAISAL_INT */
     , (1953, 38, 80) /* RESIST_LOCKPICK_INT */
     , (1953, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1953, 39, 0.9) /* DEFAULT_SCALE_FLOAT */
     , (1953, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (1953, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (1953, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (1953, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1953, 1, True) /* STUCK_BOOL */
     , (1953, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (1953, 2, False) /* OPEN_BOOL */
     , (1953, 34, False) /* DEFAULT_OPEN_BOOL */
     , (1953, 3, True) /* LOCKED_BOOL */
     , (1953, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (1953, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1953, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (1953, 1, 16, 1800, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Undead (x1 up to max of 1) - PickUp_RegenerationType - ContainTreasure_RegenLocationType */;

