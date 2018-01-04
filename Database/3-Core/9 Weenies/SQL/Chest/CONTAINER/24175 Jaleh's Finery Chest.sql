/* Weenie - Jaleh's Finery Chest (24175) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24175;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24175, 'chestjaleh');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24175, 21, 24175);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24175, 1, 'Jaleh''s Finery Chest') /* NAME_STRING */
     , (24175, 12, 'KeyChestJaleh') /* LOCK_CODE_STRING */
     , (24175, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24175, 1, 33558320) /* SETUP_DID */
     , (24175, 2, 150995235) /* MOTION_TABLE_DID */
     , (24175, 3, 536870945) /* SOUND_TABLE_DID */
     , (24175, 8, 100674276) /* ICON_DID */
     , (24175, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24175, 81, 2) /* MAX_GENERATED_OBJECTS_INT */
     , (24175, 1, 512) /* ITEM_TYPE_INT */
     , (24175, 5, 25) /* ENCUMB_VAL_INT */
     , (24175, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24175, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24175, 16, 48) /* ITEM_USEABLE_INT */
     , (24175, 8, 3000) /* MASS_INT */
     , (24175, 82, 2) /* INIT_GENERATED_OBJECTS_INT */
     , (24175, 19, 10) /* VALUE_INT */
     , (24175, 83, 2) /* ACTIVATION_RESPONSE_INT */
     , (24175, 93, 1048) /* PHYSICS_STATE_INT */
     , (24175, 96, 500) /* ENCUMB_CAPACITY_INT */
     , (24175, 100, 1) /* GENERATOR_TYPE_INT */
     , (24175, 38, 800) /* RESIST_LOCKPICK_INT */
     , (24175, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24175, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (24175, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (24175, 11, 60) /* RESET_INTERVAL_FLOAT */
     , (24175, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24175, 1, True) /* STUCK_BOOL */
     , (24175, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (24175, 2, False) /* OPEN_BOOL */
     , (24175, 34, False) /* DEFAULT_OPEN_BOOL */
     , (24175, 3, True) /* LOCKED_BOOL */
     , (24175, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (24175, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24175, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (24175, -1, 24174, 30, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Jaleh's Chain Shirt (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (24175, -1, 24173, 30, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Jaleh's Leggings (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */;

