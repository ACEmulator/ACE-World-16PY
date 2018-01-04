/* Weenie - Prison Door (25704) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25704;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25704, 'doornoir1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25704, 4116, 25704);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25704, 1, 'Prison Door') /* NAME_STRING */
     , (25704, 12, 'DoorKeyNoir1') /* LOCK_CODE_STRING */
     , (25704, 14, 'Use this item to open it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25704, 1, 33555073) /* SETUP_DID */
     , (25704, 2, 150994966) /* MOTION_TABLE_DID */
     , (25704, 3, 536870946) /* SOUND_TABLE_DID */
     , (25704, 8, 100668434) /* ICON_DID */
     , (25704, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25704, 1, 128) /* ITEM_TYPE_INT */
     , (25704, 16, 32) /* ITEM_USEABLE_INT */
     , (25704, 8, 500) /* MASS_INT */
     , (25704, 19, 0) /* VALUE_INT */
     , (25704, 93, 24) /* PHYSICS_STATE_INT */
     , (25704, 38, 9999) /* RESIST_LOCKPICK_INT */
     , (25704, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25704, 11, 30) /* RESET_INTERVAL_FLOAT */
     , (25704, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25704, 1, True) /* STUCK_BOOL */
     , (25704, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (25704, 2, False) /* OPEN_BOOL */
     , (25704, 34, False) /* DEFAULT_OPEN_BOOL */
     , (25704, 3, True) /* LOCKED_BOOL */
     , (25704, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (25704, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25704, 13, False) /* ETHEREAL_BOOL */
     , (25704, 14, False) /* GRAVITY_STATUS_BOOL */;

