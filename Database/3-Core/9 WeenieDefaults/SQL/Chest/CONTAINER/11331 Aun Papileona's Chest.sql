/* Weenie - Aun Papileona's Chest (11331) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11331;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11331, 'chestbethel-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11331, 0, 11331);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11331, 16, 'A beautifully decorated Tumerok chest') /* LONG_DESC_STRING */
     , (11331, 1, 'Aun Papileona''s Chest') /* NAME_STRING */
     , (11331, 12, 'keybethelchest') /* LOCK_CODE_STRING */
     , (11331, 14, 'Only Aun Papileona''s key will unlock this chest.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11331, 1, 33554556) /* SETUP_DID */
     , (11331, 2, 150994948) /* MOTION_TABLE_DID */
     , (11331, 3, 536870945) /* SOUND_TABLE_DID */
     , (11331, 8, 100667424) /* ICON_DID */
     , (11331, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11331, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (11331, 1, 512) /* ITEM_TYPE_INT */
     , (11331, 5, 9000) /* ENCUMB_VAL_INT */
     , (11331, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11331, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11331, 16, 48) /* ITEM_USEABLE_INT */
     , (11331, 8, 3000) /* MASS_INT */
     , (11331, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (11331, 19, 0) /* VALUE_INT */
     , (11331, 93, 1048) /* PHYSICS_STATE_INT */
     , (11331, 96, 500) /* ENCUMB_CAPACITY_INT */
     , (11331, 100, 1) /* GENERATOR_TYPE_INT */
     , (11331, 38, 5000) /* RESIST_LOCKPICK_INT */
     , (11331, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11331, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (11331, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (11331, 11, 60) /* RESET_INTERVAL_FLOAT */
     , (11331, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11331, 1, True) /* STUCK_BOOL */
     , (11331, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (11331, 2, False) /* OPEN_BOOL */
     , (11331, 34, False) /* DEFAULT_OPEN_BOOL */
     , (11331, 3, True) /* LOCKED_BOOL */
     , (11331, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (11331, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11331, 13, False) /* ETHEREAL_BOOL */
     , (11331, 14, True) /* GRAVITY_STATUS_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (11331, -1, 11335, 60, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Aun Papileona's Amulet (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */;

