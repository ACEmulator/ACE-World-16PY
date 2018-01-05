/* Weenie - Ishaq's Storage Chest (29232) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29232;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29232, 'chestishaqslostkey');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29232, 0, 29232);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29232, 16, 'This is where Ishaq keeps the notes for his manuscript: Volume 12 of "The Peculiar Nature and Behavior of Derethian Fauna with Especial Emphasis on Cross-World Speciation". Ishaq has requested that you resist the urge to open this chest. ') /* LONG_DESC_STRING */
     , (29232, 1, 'Ishaq''s Storage Chest') /* NAME_STRING */
     , (29232, 12, 'KeyCodeIshaqsLostKey') /* LOCK_CODE_STRING */
     , (29232, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29232, 1, 33557143) /* SETUP_DID */
     , (29232, 2, 150994948) /* MOTION_TABLE_DID */
     , (29232, 3, 536870945) /* SOUND_TABLE_DID */
     , (29232, 8, 100671885) /* ICON_DID */
     , (29232, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29232, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (29232, 1, 512) /* ITEM_TYPE_INT */
     , (29232, 5, 6000) /* ENCUMB_VAL_INT */
     , (29232, 6, -1) /* ITEMS_CAPACITY_INT */
     , (29232, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (29232, 16, 48) /* ITEM_USEABLE_INT */
     , (29232, 8, 3000) /* MASS_INT */
     , (29232, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (29232, 19, 200) /* VALUE_INT */
     , (29232, 83, 2) /* ACTIVATION_RESPONSE_INT */
     , (29232, 93, 1048) /* PHYSICS_STATE_INT */
     , (29232, 96, 500) /* ENCUMB_CAPACITY_INT */
     , (29232, 100, 1) /* GENERATOR_TYPE_INT */
     , (29232, 38, 9999) /* RESIST_LOCKPICK_INT */
     , (29232, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29232, 41, 30) /* REGENERATION_INTERVAL_FLOAT */
     , (29232, 11, 30) /* RESET_INTERVAL_FLOAT */
     , (29232, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (29232, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29232, 1, True) /* STUCK_BOOL */
     , (29232, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (29232, 2, False) /* OPEN_BOOL */
     , (29232, 34, False) /* DEFAULT_OPEN_BOOL */
     , (29232, 3, True) /* LOCKED_BOOL */
     , (29232, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (29232, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29232, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (29232, 1, 29234, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Ruined Notes (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */;

