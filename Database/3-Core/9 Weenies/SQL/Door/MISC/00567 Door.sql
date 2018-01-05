/* Weenie - Door (567) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 567;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (567, 'lockeddoor4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (567, 0, 567);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (567, 1, 'Door') /* NAME_STRING */
     , (567, 12, 'dungeonkey4') /* LOCK_CODE_STRING */
     , (567, 14, 'Use this item to open it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (567, 1, 33555023) /* SETUP_DID */
     , (567, 2, 150994966) /* MOTION_TABLE_DID */
     , (567, 3, 536870946) /* SOUND_TABLE_DID */
     , (567, 8, 100668183) /* ICON_DID */
     , (567, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (567, 1, 128) /* ITEM_TYPE_INT */
     , (567, 16, 32) /* ITEM_USEABLE_INT */
     , (567, 8, 500) /* MASS_INT */
     , (567, 19, 0) /* VALUE_INT */
     , (567, 93, 24) /* PHYSICS_STATE_INT */
     , (567, 38, 30) /* RESIST_LOCKPICK_INT */
     , (567, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (567, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (567, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (567, 1, True) /* STUCK_BOOL */
     , (567, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (567, 2, False) /* OPEN_BOOL */
     , (567, 34, False) /* DEFAULT_OPEN_BOOL */
     , (567, 3, True) /* LOCKED_BOOL */
     , (567, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (567, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (567, 13, False) /* ETHEREAL_BOOL */
     , (567, 14, False) /* GRAVITY_STATUS_BOOL */;

