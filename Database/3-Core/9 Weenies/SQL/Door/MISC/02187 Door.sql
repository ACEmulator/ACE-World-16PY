/* Weenie - Door (2187) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2187;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2187, 'doorswampshaman');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2187, 4116, 2187);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2187, 1, 'Door') /* NAME_STRING */
     , (2187, 12, 'keyswampshaman') /* LOCK_CODE_STRING */
     , (2187, 14, 'Use this item to open it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2187, 1, 33555023) /* SETUP_DID */
     , (2187, 2, 150994966) /* MOTION_TABLE_DID */
     , (2187, 3, 536870946) /* SOUND_TABLE_DID */
     , (2187, 8, 100668183) /* ICON_DID */
     , (2187, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2187, 1, 128) /* ITEM_TYPE_INT */
     , (2187, 16, 32) /* ITEM_USEABLE_INT */
     , (2187, 8, 500) /* MASS_INT */
     , (2187, 19, 0) /* VALUE_INT */
     , (2187, 93, 24) /* PHYSICS_STATE_INT */
     , (2187, 38, 432) /* RESIST_LOCKPICK_INT */
     , (2187, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2187, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (2187, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2187, 1, True) /* STUCK_BOOL */
     , (2187, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (2187, 2, False) /* OPEN_BOOL */
     , (2187, 34, False) /* DEFAULT_OPEN_BOOL */
     , (2187, 3, True) /* LOCKED_BOOL */
     , (2187, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (2187, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2187, 13, False) /* ETHEREAL_BOOL */
     , (2187, 14, False) /* GRAVITY_STATUS_BOOL */;

