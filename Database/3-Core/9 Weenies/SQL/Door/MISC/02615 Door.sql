/* Weenie - Door (2615) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2615;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2615, 'doorcarvedcave');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2615, 0, 2615);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2615, 1, 'Door') /* NAME_STRING */
     , (2615, 12, 'keycarvedcave') /* LOCK_CODE_STRING */
     , (2615, 14, 'Use this item to open it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2615, 1, 33555023) /* SETUP_DID */
     , (2615, 2, 150994966) /* MOTION_TABLE_DID */
     , (2615, 3, 536870946) /* SOUND_TABLE_DID */
     , (2615, 8, 100668183) /* ICON_DID */
     , (2615, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2615, 1, 128) /* ITEM_TYPE_INT */
     , (2615, 16, 32) /* ITEM_USEABLE_INT */
     , (2615, 8, 500) /* MASS_INT */
     , (2615, 19, 0) /* VALUE_INT */
     , (2615, 93, 24) /* PHYSICS_STATE_INT */
     , (2615, 38, 550) /* RESIST_LOCKPICK_INT */
     , (2615, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2615, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (2615, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2615, 1, True) /* STUCK_BOOL */
     , (2615, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (2615, 2, False) /* OPEN_BOOL */
     , (2615, 34, False) /* DEFAULT_OPEN_BOOL */
     , (2615, 3, True) /* LOCKED_BOOL */
     , (2615, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (2615, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2615, 13, False) /* ETHEREAL_BOOL */
     , (2615, 14, False) /* GRAVITY_STATUS_BOOL */;

