/* Weenie - Chest (9103) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9103;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9103, 'chestmarioboots');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9103, 21, 9103);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9103, 1, 'Chest') /* NAME_STRING */
     , (9103, 12, 'nokey') /* LOCK_CODE_STRING */
     , (9103, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9103, 1, 33554556) /* SETUP_DID */
     , (9103, 2, 150994948) /* MOTION_TABLE_DID */
     , (9103, 3, 536870945) /* SOUND_TABLE_DID */
     , (9103, 8, 100667424) /* ICON_DID */
     , (9103, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9103, 81, 2) /* MAX_GENERATED_OBJECTS_INT */
     , (9103, 1, 512) /* ITEM_TYPE_INT */
     , (9103, 5, 6000) /* ENCUMB_VAL_INT */
     , (9103, 6, -1) /* ITEMS_CAPACITY_INT */
     , (9103, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (9103, 16, 48) /* ITEM_USEABLE_INT */
     , (9103, 8, 3000) /* MASS_INT */
     , (9103, 82, 2) /* INIT_GENERATED_OBJECTS_INT */
     , (9103, 19, 200) /* VALUE_INT */
     , (9103, 83, 4096) /* ACTIVATION_RESPONSE_INT */
     , (9103, 93, 1048) /* PHYSICS_STATE_INT */
     , (9103, 96, 500) /* ENCUMB_CAPACITY_INT */
     , (9103, 100, 1) /* GENERATOR_TYPE_INT */
     , (9103, 38, 350) /* RESIST_LOCKPICK_INT */
     , (9103, 119, 65535) /* ACTIVE_INT */
     , (9103, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9103, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (9103, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (9103, 11, 60) /* RESET_INTERVAL_FLOAT */
     , (9103, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9103, 1, True) /* STUCK_BOOL */
     , (9103, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (9103, 2, False) /* OPEN_BOOL */
     , (9103, 34, False) /* DEFAULT_OPEN_BOOL */
     , (9103, 3, True) /* LOCKED_BOOL */
     , (9103, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (9103, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9103, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9103, -1, 9102, 60, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Another Boot (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (9103, -1, 9101, 60, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate A Boot (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */;

