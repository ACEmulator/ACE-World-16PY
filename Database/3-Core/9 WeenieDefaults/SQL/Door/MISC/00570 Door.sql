/* Weenie - Door (570) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 570;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (570, 'doorprison3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (570, 0, 570);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (570, 1, 'Door') /* NAME_STRING */
     , (570, 12, 'prisonkey3') /* LOCK_CODE_STRING */
     , (570, 14, 'Use this item to open it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (570, 1, 33555073) /* SETUP_DID */
     , (570, 2, 150994966) /* MOTION_TABLE_DID */
     , (570, 3, 536870946) /* SOUND_TABLE_DID */
     , (570, 8, 100668434) /* ICON_DID */
     , (570, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (570, 1, 128) /* ITEM_TYPE_INT */
     , (570, 16, 32) /* ITEM_USEABLE_INT */
     , (570, 8, 500) /* MASS_INT */
     , (570, 19, 0) /* VALUE_INT */
     , (570, 93, 24) /* PHYSICS_STATE_INT */
     , (570, 38, 50) /* RESIST_LOCKPICK_INT */
     , (570, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (570, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (570, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (570, 1, True) /* STUCK_BOOL */
     , (570, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (570, 2, False) /* OPEN_BOOL */
     , (570, 34, False) /* DEFAULT_OPEN_BOOL */
     , (570, 3, True) /* LOCKED_BOOL */
     , (570, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (570, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (570, 13, False) /* ETHEREAL_BOOL */
     , (570, 14, False) /* GRAVITY_STATUS_BOOL */;

