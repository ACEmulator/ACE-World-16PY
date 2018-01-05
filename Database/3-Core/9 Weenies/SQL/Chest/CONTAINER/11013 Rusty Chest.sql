/* Weenie - Rusty Chest (11013) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11013;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11013, 'chestmenhirbell1-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11013, 0, 11013);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11013, 16, 'A chest.') /* LONG_DESC_STRING */
     , (11013, 1, 'Rusty Chest') /* NAME_STRING */
     , (11013, 12, 'nokey') /* LOCK_CODE_STRING */
     , (11013, 14, 'Use this item to open it and see its contents.') /* USE_STRING */
     , (11013, 15, 'A chest.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11013, 1, 33554556) /* SETUP_DID */
     , (11013, 2, 150994948) /* MOTION_TABLE_DID */
     , (11013, 3, 536870945) /* SOUND_TABLE_DID */
     , (11013, 8, 100667424) /* ICON_DID */
     , (11013, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11013, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (11013, 1, 512) /* ITEM_TYPE_INT */
     , (11013, 5, 9000) /* ENCUMB_VAL_INT */
     , (11013, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11013, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11013, 16, 48) /* ITEM_USEABLE_INT */
     , (11013, 8, 3000) /* MASS_INT */
     , (11013, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (11013, 19, 2500) /* VALUE_INT */
     , (11013, 83, 2) /* ACTIVATION_RESPONSE_INT */
     , (11013, 93, 1048) /* PHYSICS_STATE_INT */
     , (11013, 96, 500) /* ENCUMB_CAPACITY_INT */
     , (11013, 100, 1) /* GENERATOR_TYPE_INT */
     , (11013, 37, 50) /* RESIST_ITEM_APPRAISAL_INT */
     , (11013, 38, 350) /* RESIST_LOCKPICK_INT */
     , (11013, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11013, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (11013, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (11013, 11, 60) /* RESET_INTERVAL_FLOAT */
     , (11013, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11013, 1, True) /* STUCK_BOOL */
     , (11013, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (11013, 2, False) /* OPEN_BOOL */
     , (11013, 34, False) /* DEFAULT_OPEN_BOOL */
     , (11013, 3, True) /* LOCKED_BOOL */
     , (11013, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (11013, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11013, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (11013, -1, 11016, 60, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Sheet of Curved Metal (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */;

