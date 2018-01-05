/* Weenie - Door (5899) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5899;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5899, 'dooricecave');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5899, 0, 5899);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5899, 1, 'Door') /* NAME_STRING */
     , (5899, 12, 'banditcastlekarwinkey') /* LOCK_CODE_STRING */
     , (5899, 14, 'Use this item to open it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5899, 1, 33555023) /* SETUP_DID */
     , (5899, 2, 150994966) /* MOTION_TABLE_DID */
     , (5899, 3, 536870946) /* SOUND_TABLE_DID */
     , (5899, 8, 100668183) /* ICON_DID */
     , (5899, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5899, 1, 128) /* ITEM_TYPE_INT */
     , (5899, 16, 32) /* ITEM_USEABLE_INT */
     , (5899, 8, 500) /* MASS_INT */
     , (5899, 19, 0) /* VALUE_INT */
     , (5899, 93, 24) /* PHYSICS_STATE_INT */
     , (5899, 38, 999) /* RESIST_LOCKPICK_INT */
     , (5899, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5899, 11, 30) /* RESET_INTERVAL_FLOAT */
     , (5899, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5899, 1, True) /* STUCK_BOOL */
     , (5899, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (5899, 2, False) /* OPEN_BOOL */
     , (5899, 34, False) /* DEFAULT_OPEN_BOOL */
     , (5899, 3, True) /* LOCKED_BOOL */
     , (5899, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (5899, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5899, 13, False) /* ETHEREAL_BOOL */
     , (5899, 14, False) /* GRAVITY_STATUS_BOOL */;

