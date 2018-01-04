/* Weenie - Rusty Chest (11015) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11015;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11015, 'chestmenhirhammer-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11015, 21, 11015);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11015, 16, 'A chest.') /* LONG_DESC_STRING */
     , (11015, 1, 'Rusty Chest') /* NAME_STRING */
     , (11015, 12, 'nokey') /* LOCK_CODE_STRING */
     , (11015, 14, 'Use this item to open it and see its contents.') /* USE_STRING */
     , (11015, 15, 'A chest.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11015, 1, 33554556) /* SETUP_DID */
     , (11015, 2, 150994948) /* MOTION_TABLE_DID */
     , (11015, 3, 536870945) /* SOUND_TABLE_DID */
     , (11015, 8, 100667424) /* ICON_DID */
     , (11015, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11015, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (11015, 1, 512) /* ITEM_TYPE_INT */
     , (11015, 5, 9000) /* ENCUMB_VAL_INT */
     , (11015, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11015, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11015, 16, 48) /* ITEM_USEABLE_INT */
     , (11015, 8, 3000) /* MASS_INT */
     , (11015, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (11015, 19, 2500) /* VALUE_INT */
     , (11015, 83, 2) /* ACTIVATION_RESPONSE_INT */
     , (11015, 93, 1048) /* PHYSICS_STATE_INT */
     , (11015, 96, 500) /* ENCUMB_CAPACITY_INT */
     , (11015, 100, 1) /* GENERATOR_TYPE_INT */
     , (11015, 37, 50) /* RESIST_ITEM_APPRAISAL_INT */
     , (11015, 38, 500) /* RESIST_LOCKPICK_INT */
     , (11015, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11015, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (11015, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (11015, 11, 60) /* RESET_INTERVAL_FLOAT */
     , (11015, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11015, 1, True) /* STUCK_BOOL */
     , (11015, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (11015, 2, False) /* OPEN_BOOL */
     , (11015, 34, False) /* DEFAULT_OPEN_BOOL */
     , (11015, 3, True) /* LOCKED_BOOL */
     , (11015, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (11015, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11015, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (11015, -1, 11237, 60, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Pyreal Mace (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */;

