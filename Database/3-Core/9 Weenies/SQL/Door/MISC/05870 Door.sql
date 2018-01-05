/* Weenie - Door (5870) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5870;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5870, 'doorironfrore');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5870, 0, 5870);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5870, 1, 'Door') /* NAME_STRING */
     , (5870, 12, 'keyironfrore') /* LOCK_CODE_STRING */
     , (5870, 14, 'Use this item to open it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5870, 1, 33555023) /* SETUP_DID */
     , (5870, 2, 150994966) /* MOTION_TABLE_DID */
     , (5870, 3, 536870946) /* SOUND_TABLE_DID */
     , (5870, 8, 100668183) /* ICON_DID */
     , (5870, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5870, 1, 128) /* ITEM_TYPE_INT */
     , (5870, 16, 32) /* ITEM_USEABLE_INT */
     , (5870, 8, 500) /* MASS_INT */
     , (5870, 19, 0) /* VALUE_INT */
     , (5870, 93, 24) /* PHYSICS_STATE_INT */
     , (5870, 38, 999) /* RESIST_LOCKPICK_INT */
     , (5870, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5870, 11, 30) /* RESET_INTERVAL_FLOAT */
     , (5870, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5870, 1, True) /* STUCK_BOOL */
     , (5870, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (5870, 2, False) /* OPEN_BOOL */
     , (5870, 34, False) /* DEFAULT_OPEN_BOOL */
     , (5870, 3, True) /* LOCKED_BOOL */
     , (5870, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (5870, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5870, 13, False) /* ETHEREAL_BOOL */
     , (5870, 14, False) /* GRAVITY_STATUS_BOOL */;

