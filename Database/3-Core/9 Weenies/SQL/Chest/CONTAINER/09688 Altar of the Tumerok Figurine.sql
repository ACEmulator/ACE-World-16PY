/* Weenie - Altar of the Tumerok Figurine (9688) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9688;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9688, 'altartumerokfigurine');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9688, 0, 9688);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9688, 16, 'The Altar of the Tumerok Figurine.') /* LONG_DESC_STRING */
     , (9688, 1, 'Altar of the Tumerok Figurine') /* NAME_STRING */
     , (9688, 12, 'keytumerokaltar') /* LOCK_CODE_STRING */
     , (9688, 14, 'Use this item to open it and see its contents.') /* USE_STRING */
     , (9688, 15, 'An altar.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9688, 1, 33554556) /* SETUP_DID */
     , (9688, 2, 150994948) /* MOTION_TABLE_DID */
     , (9688, 3, 536870945) /* SOUND_TABLE_DID */
     , (9688, 8, 100667424) /* ICON_DID */
     , (9688, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9688, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (9688, 1, 512) /* ITEM_TYPE_INT */
     , (9688, 5, 9000) /* ENCUMB_VAL_INT */
     , (9688, 6, -1) /* ITEMS_CAPACITY_INT */
     , (9688, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (9688, 16, 48) /* ITEM_USEABLE_INT */
     , (9688, 8, 3000) /* MASS_INT */
     , (9688, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (9688, 19, 0) /* VALUE_INT */
     , (9688, 93, 1048) /* PHYSICS_STATE_INT */
     , (9688, 96, 500) /* ENCUMB_CAPACITY_INT */
     , (9688, 100, 1) /* GENERATOR_TYPE_INT */
     , (9688, 37, 45) /* RESIST_ITEM_APPRAISAL_INT */
     , (9688, 38, 5000) /* RESIST_LOCKPICK_INT */
     , (9688, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9688, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (9688, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (9688, 11, 60) /* RESET_INTERVAL_FLOAT */
     , (9688, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9688, 1, True) /* STUCK_BOOL */
     , (9688, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (9688, 2, False) /* OPEN_BOOL */
     , (9688, 34, False) /* DEFAULT_OPEN_BOOL */
     , (9688, 3, True) /* LOCKED_BOOL */
     , (9688, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (9688, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9688, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9688, -1, 9670, 60, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Wooden Tumerok Figurine (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */;

