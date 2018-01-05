/* Weenie - Door (577) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 577;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (577, 'doorprison10');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (577, 0, 577);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (577, 1, 'Door') /* NAME_STRING */
     , (577, 12, 'dungeonkey4') /* LOCK_CODE_STRING */
     , (577, 14, 'Use this item to open it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (577, 1, 33555073) /* SETUP_DID */
     , (577, 2, 150994966) /* MOTION_TABLE_DID */
     , (577, 3, 536870946) /* SOUND_TABLE_DID */
     , (577, 8, 100668434) /* ICON_DID */
     , (577, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (577, 1, 128) /* ITEM_TYPE_INT */
     , (577, 16, 32) /* ITEM_USEABLE_INT */
     , (577, 8, 500) /* MASS_INT */
     , (577, 19, 0) /* VALUE_INT */
     , (577, 93, 24) /* PHYSICS_STATE_INT */
     , (577, 38, 40) /* RESIST_LOCKPICK_INT */
     , (577, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (577, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (577, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (577, 1, True) /* STUCK_BOOL */
     , (577, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (577, 2, False) /* OPEN_BOOL */
     , (577, 34, False) /* DEFAULT_OPEN_BOOL */
     , (577, 3, True) /* LOCKED_BOOL */
     , (577, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (577, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (577, 13, False) /* ETHEREAL_BOOL */
     , (577, 14, False) /* GRAVITY_STATUS_BOOL */;

