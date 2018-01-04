/* Weenie - Chest (5902) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5902;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5902, 'chestfrore');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5902, 21, 5902);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5902, 16, 'A stout iron chest, wrought with icicle-shaped carvings.') /* LONG_DESC_STRING */
     , (5902, 1, 'Chest') /* NAME_STRING */
     , (5902, 12, 'keyultimatefrore') /* LOCK_CODE_STRING */
     , (5902, 14, 'Use this item to open it and see its contents.') /* USE_STRING */
     , (5902, 15, 'A stout iron chest, wrought with icicle-shaped carvings.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5902, 1, 33554556) /* SETUP_DID */
     , (5902, 2, 150994948) /* MOTION_TABLE_DID */
     , (5902, 3, 536870945) /* SOUND_TABLE_DID */
     , (5902, 8, 100667424) /* ICON_DID */
     , (5902, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5902, 81, 4) /* MAX_GENERATED_OBJECTS_INT */
     , (5902, 1, 512) /* ITEM_TYPE_INT */
     , (5902, 5, 9000) /* ENCUMB_VAL_INT */
     , (5902, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5902, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5902, 16, 48) /* ITEM_USEABLE_INT */
     , (5902, 8, 3000) /* MASS_INT */
     , (5902, 82, 4) /* INIT_GENERATED_OBJECTS_INT */
     , (5902, 19, 2500) /* VALUE_INT */
     , (5902, 83, 2) /* ACTIVATION_RESPONSE_INT */
     , (5902, 93, 1048) /* PHYSICS_STATE_INT */
     , (5902, 96, -1) /* ENCUMB_CAPACITY_INT */
     , (5902, 100, 1) /* GENERATOR_TYPE_INT */
     , (5902, 37, 30) /* RESIST_ITEM_APPRAISAL_INT */
     , (5902, 38, 999) /* RESIST_LOCKPICK_INT */
     , (5902, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5902, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (5902, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (5902, 11, 66) /* RESET_INTERVAL_FLOAT */
     , (5902, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5902, 1, True) /* STUCK_BOOL */
     , (5902, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (5902, 2, False) /* OPEN_BOOL */
     , (5902, 34, False) /* DEFAULT_OPEN_BOOL */
     , (5902, 3, True) /* LOCKED_BOOL */
     , (5902, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (5902, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5902, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (5902, -1, 26007, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Gelidite Robe (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (5902, -1, 26009, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Hammer of Frore (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (5902, -1, 26006, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Ice Heaume of Frore (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (5902, -1, 59, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Studded Leather Gauntlets (x1 up to max of 1) - PickUp_RegenerationType - ContainTreasure_RegenLocationType */;

