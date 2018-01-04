/* Weenie - Chest (3976) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3976;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3976, 'chestmoneylowlocked');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3976, 21, 3976);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3976, 1, 'Chest') /* NAME_STRING */
     , (3976, 12, 'nokey') /* LOCK_CODE_STRING */
     , (3976, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3976, 1, 33554556) /* SETUP_DID */
     , (3976, 2, 150994948) /* MOTION_TABLE_DID */
     , (3976, 3, 536870945) /* SOUND_TABLE_DID */
     , (3976, 8, 100667424) /* ICON_DID */
     , (3976, 30, 87) /* PHYSICS_SCRIPT_DID */
     , (3976, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3976, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (3976, 1, 512) /* ITEM_TYPE_INT */
     , (3976, 5, 9000) /* ENCUMB_VAL_INT */
     , (3976, 6, -1) /* ITEMS_CAPACITY_INT */
     , (3976, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (3976, 16, 48) /* ITEM_USEABLE_INT */
     , (3976, 8, 3000) /* MASS_INT */
     , (3976, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (3976, 19, 2500) /* VALUE_INT */
     , (3976, 83, 2) /* ACTIVATION_RESPONSE_INT */
     , (3976, 93, 1048) /* PHYSICS_STATE_INT */
     , (3976, 96, 500) /* ENCUMB_CAPACITY_INT */
     , (3976, 100, 1) /* GENERATOR_TYPE_INT */
     , (3976, 37, 30) /* RESIST_ITEM_APPRAISAL_INT */
     , (3976, 38, 20) /* RESIST_LOCKPICK_INT */
     , (3976, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3976, 41, 600) /* REGENERATION_INTERVAL_FLOAT */
     , (3976, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (3976, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3976, 1, True) /* STUCK_BOOL */
     , (3976, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (3976, 2, False) /* OPEN_BOOL */
     , (3976, 34, False) /* DEFAULT_OPEN_BOOL */
     , (3976, 3, True) /* LOCKED_BOOL */
     , (3976, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (3976, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (3976, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (3976, 1, 16, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Undead (x1 up to max of 1) - PickUp_RegenerationType - ContainTreasure_RegenLocationType */;

