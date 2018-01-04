/* Weenie - Chest (14535) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14535;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14535, 'chesthammerfire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14535, 21, 14535);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14535, 1, 'Chest') /* NAME_STRING */
     , (14535, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14535, 1, 33554556) /* SETUP_DID */
     , (14535, 2, 150994948) /* MOTION_TABLE_DID */
     , (14535, 3, 536870945) /* SOUND_TABLE_DID */
     , (14535, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (14535, 6, 67113785) /* PALETTE_BASE_DID */
     , (14535, 7, 268436322) /* CLOTHINGBASE_DID */
     , (14535, 8, 100672486) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14535, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (14535, 1, 512) /* ITEM_TYPE_INT */
     , (14535, 5, 9000) /* ENCUMB_VAL_INT */
     , (14535, 6, -1) /* ITEMS_CAPACITY_INT */
     , (14535, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (14535, 16, 48) /* ITEM_USEABLE_INT */
     , (14535, 8, 3000) /* MASS_INT */
     , (14535, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (14535, 19, 2500) /* VALUE_INT */
     , (14535, 83, 2) /* ACTIVATION_RESPONSE_INT */
     , (14535, 93, 1048) /* PHYSICS_STATE_INT */
     , (14535, 96, 500) /* ENCUMB_CAPACITY_INT */
     , (14535, 100, 1) /* GENERATOR_TYPE_INT */
     , (14535, 37, 30) /* RESIST_ITEM_APPRAISAL_INT */
     , (14535, 38, 140) /* RESIST_LOCKPICK_INT */
     , (14535, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14535, 41, 30) /* REGENERATION_INTERVAL_FLOAT */
     , (14535, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (14535, 11, 30) /* RESET_INTERVAL_FLOAT */
     , (14535, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14535, 1, True) /* STUCK_BOOL */
     , (14535, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (14535, 2, False) /* OPEN_BOOL */
     , (14535, 34, False) /* DEFAULT_OPEN_BOOL */
     , (14535, 3, False) /* LOCKED_BOOL */
     , (14535, 35, False) /* DEFAULT_LOCKED_BOOL */
     , (14535, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14535, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (14535, -1, 14509, 30, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Hammer of Fire (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */;

