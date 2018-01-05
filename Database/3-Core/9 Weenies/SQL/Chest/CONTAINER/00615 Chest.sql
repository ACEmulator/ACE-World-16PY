/* Weenie - Chest (615) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 615;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (615, 'chest5excellent');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (615, 0, 615);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (615, 1, 'Chest') /* NAME_STRING */
     , (615, 12, 'chestkey5') /* LOCK_CODE_STRING */
     , (615, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (615, 1, 33554556) /* SETUP_DID */
     , (615, 2, 150994948) /* MOTION_TABLE_DID */
     , (615, 3, 536870945) /* SOUND_TABLE_DID */
     , (615, 8, 100667424) /* ICON_DID */
     , (615, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (615, 1, 512) /* ITEM_TYPE_INT */
     , (615, 93, 1048) /* PHYSICS_STATE_INT */
     , (615, 5, 6000) /* ENCUMB_VAL_INT */
     , (615, 6, -1) /* ITEMS_CAPACITY_INT */
     , (615, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (615, 16, 48) /* ITEM_USEABLE_INT */
     , (615, 8, 3000) /* MASS_INT */
     , (615, 83, 2) /* ACTIVATION_RESPONSE_INT */
     , (615, 19, 5500) /* VALUE_INT */
     , (615, 96, 500) /* ENCUMB_CAPACITY_INT */
     , (615, 37, 60) /* RESIST_ITEM_APPRAISAL_INT */
     , (615, 38, 160) /* RESIST_LOCKPICK_INT */
     , (615, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (615, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (615, 1, True) /* STUCK_BOOL */
     , (615, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (615, 2, False) /* OPEN_BOOL */
     , (615, 34, False) /* DEFAULT_OPEN_BOOL */
     , (615, 3, True) /* LOCKED_BOOL */
     , (615, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (615, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (615, 13, False) /* ETHEREAL_BOOL */;

