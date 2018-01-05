/* Weenie - Silver Legion Quartermaster's Chest (29386) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29386;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29386, 'chestquartermastersilver');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29386, 0, 29386);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29386, 16, 'A stout iron chest, wrought with icicle-shaped carvings.') /* LONG_DESC_STRING */
     , (29386, 1, 'Silver Legion Quartermaster''s Chest') /* NAME_STRING */
     , (29386, 12, 'keyultimatefrore') /* LOCK_CODE_STRING */
     , (29386, 14, 'Use this item to open it and see its contents.') /* USE_STRING */
     , (29386, 15, 'A stout iron chest, wrought with icicle-shaped carvings.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29386, 1, 33554556) /* SETUP_DID */
     , (29386, 2, 150994948) /* MOTION_TABLE_DID */
     , (29386, 3, 536870945) /* SOUND_TABLE_DID */
     , (29386, 8, 100667424) /* ICON_DID */
     , (29386, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29386, 81, 4) /* MAX_GENERATED_OBJECTS_INT */
     , (29386, 1, 512) /* ITEM_TYPE_INT */
     , (29386, 5, 9000) /* ENCUMB_VAL_INT */
     , (29386, 6, -1) /* ITEMS_CAPACITY_INT */
     , (29386, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (29386, 16, 48) /* ITEM_USEABLE_INT */
     , (29386, 8, 3000) /* MASS_INT */
     , (29386, 82, 4) /* INIT_GENERATED_OBJECTS_INT */
     , (29386, 19, 2500) /* VALUE_INT */
     , (29386, 83, 2) /* ACTIVATION_RESPONSE_INT */
     , (29386, 93, 1048) /* PHYSICS_STATE_INT */
     , (29386, 96, -1) /* ENCUMB_CAPACITY_INT */
     , (29386, 100, 1) /* GENERATOR_TYPE_INT */
     , (29386, 37, 30) /* RESIST_ITEM_APPRAISAL_INT */
     , (29386, 38, 999) /* RESIST_LOCKPICK_INT */
     , (29386, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29386, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (29386, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (29386, 11, 66) /* RESET_INTERVAL_FLOAT */
     , (29386, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29386, 1, True) /* STUCK_BOOL */
     , (29386, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (29386, 2, False) /* OPEN_BOOL */
     , (29386, 34, False) /* DEFAULT_OPEN_BOOL */
     , (29386, 3, True) /* LOCKED_BOOL */
     , (29386, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (29386, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29386, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (29386, -1, 26007, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Gelidite Robe (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (29386, -1, 26009, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Hammer of Frore (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (29386, -1, 26006, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Ice Heaume of Frore (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (29386, -1, 59, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Studded Leather Gauntlets (x1 up to max of 1) - PickUp_RegenerationType - ContainTreasure_RegenLocationType */;

