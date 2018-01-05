/* Weenie - Chest (3969) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3969;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3969, 'chestmagichighlocked');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3969, 0, 3969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3969, 16, 'This chest appears to have a sturdy iron lock, of the kind used to protect valuable treasure. Unfortunately, it looks nearly impossible to pick.') /* LONG_DESC_STRING */
     , (3969, 1, 'Chest') /* NAME_STRING */
     , (3969, 12, 'keychesthigh') /* LOCK_CODE_STRING */
     , (3969, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3969, 1, 33554556) /* SETUP_DID */
     , (3969, 2, 150994948) /* MOTION_TABLE_DID */
     , (3969, 3, 536870945) /* SOUND_TABLE_DID */
     , (3969, 8, 100667424) /* ICON_DID */
     , (3969, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3969, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (3969, 1, 512) /* ITEM_TYPE_INT */
     , (3969, 5, 9000) /* ENCUMB_VAL_INT */
     , (3969, 6, -1) /* ITEMS_CAPACITY_INT */
     , (3969, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (3969, 16, 48) /* ITEM_USEABLE_INT */
     , (3969, 8, 3000) /* MASS_INT */
     , (3969, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (3969, 19, 2500) /* VALUE_INT */
     , (3969, 83, 2) /* ACTIVATION_RESPONSE_INT */
     , (3969, 93, 1048) /* PHYSICS_STATE_INT */
     , (3969, 96, 500) /* ENCUMB_CAPACITY_INT */
     , (3969, 100, 1) /* GENERATOR_TYPE_INT */
     , (3969, 37, 30) /* RESIST_ITEM_APPRAISAL_INT */
     , (3969, 38, 5000) /* RESIST_LOCKPICK_INT */
     , (3969, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3969, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (3969, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (3969, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3969, 1, True) /* STUCK_BOOL */
     , (3969, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (3969, 2, False) /* OPEN_BOOL */
     , (3969, 34, False) /* DEFAULT_OPEN_BOOL */
     , (3969, 3, True) /* LOCKED_BOOL */
     , (3969, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (3969, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (3969, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (3969, 1, 460, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Arwic: 2 miles (x1 up to max of 1) - PickUp_RegenerationType - ContainTreasure_RegenLocationType */;

