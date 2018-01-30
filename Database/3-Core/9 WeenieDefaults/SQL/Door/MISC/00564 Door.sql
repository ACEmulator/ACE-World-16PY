/* Weenie - Door (564) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 564;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (564, 'lockeddoor1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (564, 0, 564);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (564, 1, 'Door') /* NAME_STRING */
     , (564, 12, 'dungeonkey1') /* LOCK_CODE_STRING */
     , (564, 14, 'Use this item to open it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (564, 1, 33555023) /* SETUP_DID */
     , (564, 2, 150994966) /* MOTION_TABLE_DID */
     , (564, 3, 536870946) /* SOUND_TABLE_DID */
     , (564, 8, 100668183) /* ICON_DID */
     , (564, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (564, 1, 128) /* ITEM_TYPE_INT */
     , (564, 16, 32) /* ITEM_USEABLE_INT */
     , (564, 8, 500) /* MASS_INT */
     , (564, 19, 0) /* VALUE_INT */
     , (564, 93, 24) /* PHYSICS_STATE_INT */
     , (564, 38, 50) /* RESIST_LOCKPICK_INT */
     , (564, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (564, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (564, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (564, 1, True) /* STUCK_BOOL */
     , (564, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (564, 2, False) /* OPEN_BOOL */
     , (564, 34, False) /* DEFAULT_OPEN_BOOL */
     , (564, 3, True) /* LOCKED_BOOL */
     , (564, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (564, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (564, 13, False) /* ETHEREAL_BOOL */
     , (564, 14, False) /* GRAVITY_STATUS_BOOL */;

