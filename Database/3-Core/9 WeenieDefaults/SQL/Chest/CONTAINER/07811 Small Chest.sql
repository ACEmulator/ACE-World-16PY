/* Weenie - Small Chest (7811) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7811;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7811, 'chestsoulfearingvestry');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7811, 0, 7811);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7811, 1, 'Small Chest') /* NAME_STRING */
     , (7811, 12, 'keysoulfearingvestry') /* LOCK_CODE_STRING */
     , (7811, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7811, 1, 33554556) /* SETUP_DID */
     , (7811, 2, 150994948) /* MOTION_TABLE_DID */
     , (7811, 3, 536870945) /* SOUND_TABLE_DID */
     , (7811, 8, 100667424) /* ICON_DID */
     , (7811, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7811, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (7811, 1, 512) /* ITEM_TYPE_INT */
     , (7811, 5, 9000) /* ENCUMB_VAL_INT */
     , (7811, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7811, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7811, 16, 48) /* ITEM_USEABLE_INT */
     , (7811, 8, 3000) /* MASS_INT */
     , (7811, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (7811, 19, 2500) /* VALUE_INT */
     , (7811, 83, 2) /* ACTIVATION_RESPONSE_INT */
     , (7811, 93, 1048) /* PHYSICS_STATE_INT */
     , (7811, 96, 500) /* ENCUMB_CAPACITY_INT */
     , (7811, 100, 1) /* GENERATOR_TYPE_INT */
     , (7811, 37, 30) /* RESIST_ITEM_APPRAISAL_INT */
     , (7811, 38, 9999) /* RESIST_LOCKPICK_INT */
     , (7811, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7811, 39, 0.7) /* DEFAULT_SCALE_FLOAT */
     , (7811, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (7811, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (7811, 11, 91) /* RESET_INTERVAL_FLOAT */
     , (7811, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7811, 1, True) /* STUCK_BOOL */
     , (7811, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (7811, 2, False) /* OPEN_BOOL */
     , (7811, 34, False) /* DEFAULT_OPEN_BOOL */
     , (7811, 3, True) /* LOCKED_BOOL */
     , (7811, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (7811, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7811, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (7811, 1, 460, 90, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Arwic: 2 miles (x1 up to max of 1) - PickUp_RegenerationType - ContainTreasure_RegenLocationType */;

