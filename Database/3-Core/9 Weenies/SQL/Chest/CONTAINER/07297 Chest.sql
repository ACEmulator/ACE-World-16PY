/* Weenie - Chest (7297) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7297;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7297, 'chestscholarhighlocked');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7297, 21, 7297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7297, 16, 'This chest appears to have a sturdy iron lock, of the kind used to protect valuable treasure. Unfortunately, it looks nearly impossible to pick.') /* LONG_DESC_STRING */
     , (7297, 1, 'Chest') /* NAME_STRING */
     , (7297, 12, 'keychesthigh') /* LOCK_CODE_STRING */
     , (7297, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7297, 1, 33554556) /* SETUP_DID */
     , (7297, 2, 150994948) /* MOTION_TABLE_DID */
     , (7297, 3, 536870945) /* SOUND_TABLE_DID */
     , (7297, 8, 100667424) /* ICON_DID */
     , (7297, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7297, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (7297, 1, 512) /* ITEM_TYPE_INT */
     , (7297, 5, 9000) /* ENCUMB_VAL_INT */
     , (7297, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7297, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7297, 16, 48) /* ITEM_USEABLE_INT */
     , (7297, 8, 3000) /* MASS_INT */
     , (7297, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (7297, 19, 3000) /* VALUE_INT */
     , (7297, 83, 2) /* ACTIVATION_RESPONSE_INT */
     , (7297, 93, 1048) /* PHYSICS_STATE_INT */
     , (7297, 96, 500) /* ENCUMB_CAPACITY_INT */
     , (7297, 100, 1) /* GENERATOR_TYPE_INT */
     , (7297, 37, 40) /* RESIST_ITEM_APPRAISAL_INT */
     , (7297, 38, 5000) /* RESIST_LOCKPICK_INT */
     , (7297, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7297, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (7297, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (7297, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7297, 1, True) /* STUCK_BOOL */
     , (7297, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (7297, 2, False) /* OPEN_BOOL */
     , (7297, 34, False) /* DEFAULT_OPEN_BOOL */
     , (7297, 3, True) /* LOCKED_BOOL */
     , (7297, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (7297, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7297, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (7297, 1, 460, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Arwic: 2 miles (x1 up to max of 1) - PickUp_RegenerationType - ContainTreasure_RegenLocationType */;

