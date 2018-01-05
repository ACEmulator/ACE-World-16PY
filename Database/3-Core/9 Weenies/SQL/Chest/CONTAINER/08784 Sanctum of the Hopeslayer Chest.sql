/* Weenie - Sanctum of the Hopeslayer Chest (8784) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8784;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8784, 'chestlairhopeslayer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8784, 0, 8784);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8784, 16, 'A chest.') /* LONG_DESC_STRING */
     , (8784, 1, 'Sanctum of the Hopeslayer Chest') /* NAME_STRING */
     , (8784, 12, 'keyhopeslayer') /* LOCK_CODE_STRING */
     , (8784, 14, 'Use this item to open it and see its contents.') /* USE_STRING */
     , (8784, 15, 'A chest.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8784, 1, 33554556) /* SETUP_DID */
     , (8784, 2, 150994948) /* MOTION_TABLE_DID */
     , (8784, 3, 536870945) /* SOUND_TABLE_DID */
     , (8784, 8, 100667424) /* ICON_DID */
     , (8784, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8784, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (8784, 1, 512) /* ITEM_TYPE_INT */
     , (8784, 5, 9000) /* ENCUMB_VAL_INT */
     , (8784, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8784, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8784, 16, 48) /* ITEM_USEABLE_INT */
     , (8784, 8, 3000) /* MASS_INT */
     , (8784, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (8784, 19, 1000) /* VALUE_INT */
     , (8784, 83, 2) /* ACTIVATION_RESPONSE_INT */
     , (8784, 93, 1048) /* PHYSICS_STATE_INT */
     , (8784, 96, 500) /* ENCUMB_CAPACITY_INT */
     , (8784, 100, 1) /* GENERATOR_TYPE_INT */
     , (8784, 37, 250) /* RESIST_ITEM_APPRAISAL_INT */
     , (8784, 38, 5000) /* RESIST_LOCKPICK_INT */
     , (8784, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8784, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (8784, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (8784, 11, 60) /* RESET_INTERVAL_FLOAT */
     , (8784, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8784, 1, True) /* STUCK_BOOL */
     , (8784, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (8784, 2, False) /* OPEN_BOOL */
     , (8784, 34, False) /* DEFAULT_OPEN_BOOL */
     , (8784, 3, True) /* LOCKED_BOOL */
     , (8784, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (8784, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8784, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (8784, -1, 334, 60, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Nayin (x1 up to max of 1) - PickUp_RegenerationType - ContainTreasure_RegenLocationType */;

