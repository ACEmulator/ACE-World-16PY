/* Weenie - Storage Chest (14433) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14433;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14433, 'chestregicide1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14433, 0, 14433);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14433, 1, 'Storage Chest') /* NAME_STRING */
     , (14433, 12, 'keyregicide1') /* LOCK_CODE_STRING */
     , (14433, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14433, 1, 33554556) /* SETUP_DID */
     , (14433, 2, 150994948) /* MOTION_TABLE_DID */
     , (14433, 3, 536870945) /* SOUND_TABLE_DID */
     , (14433, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (14433, 6, 67113005) /* PALETTE_BASE_DID */
     , (14433, 7, 268436312) /* CLOTHINGBASE_DID */
     , (14433, 8, 100672467) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14433, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (14433, 1, 512) /* ITEM_TYPE_INT */
     , (14433, 5, 6000) /* ENCUMB_VAL_INT */
     , (14433, 6, -1) /* ITEMS_CAPACITY_INT */
     , (14433, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (14433, 16, 48) /* ITEM_USEABLE_INT */
     , (14433, 8, 3000) /* MASS_INT */
     , (14433, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (14433, 19, 200) /* VALUE_INT */
     , (14433, 83, 4096) /* ACTIVATION_RESPONSE_INT */
     , (14433, 93, 1048) /* PHYSICS_STATE_INT */
     , (14433, 96, 500) /* ENCUMB_CAPACITY_INT */
     , (14433, 100, 1) /* GENERATOR_TYPE_INT */
     , (14433, 38, 9999) /* RESIST_LOCKPICK_INT */
     , (14433, 119, 65535) /* ACTIVE_INT */
     , (14433, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14433, 39, 1.8) /* DEFAULT_SCALE_FLOAT */
     , (14433, 41, 15) /* REGENERATION_INTERVAL_FLOAT */
     , (14433, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (14433, 11, 30) /* RESET_INTERVAL_FLOAT */
     , (14433, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14433, 1, True) /* STUCK_BOOL */
     , (14433, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (14433, 2, False) /* OPEN_BOOL */
     , (14433, 34, False) /* DEFAULT_OPEN_BOOL */
     , (14433, 3, True) /* LOCKED_BOOL */
     , (14433, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (14433, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14433, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (14433, -1, 14424, 15, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Glass Spherule (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */;

