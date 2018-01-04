/* Weenie - Door (2213) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2213;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2213, 'doortumeroke');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2213, 4116, 2213);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2213, 1, 'Door') /* NAME_STRING */
     , (2213, 12, 'keytumerokE') /* LOCK_CODE_STRING */
     , (2213, 14, 'Use this item to open it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2213, 1, 33555023) /* SETUP_DID */
     , (2213, 2, 150994966) /* MOTION_TABLE_DID */
     , (2213, 3, 536870946) /* SOUND_TABLE_DID */
     , (2213, 8, 100668183) /* ICON_DID */
     , (2213, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2213, 1, 128) /* ITEM_TYPE_INT */
     , (2213, 16, 32) /* ITEM_USEABLE_INT */
     , (2213, 8, 500) /* MASS_INT */
     , (2213, 19, 0) /* VALUE_INT */
     , (2213, 93, 24) /* PHYSICS_STATE_INT */
     , (2213, 38, 550) /* RESIST_LOCKPICK_INT */
     , (2213, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2213, 11, 180) /* RESET_INTERVAL_FLOAT */
     , (2213, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2213, 1, True) /* STUCK_BOOL */
     , (2213, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (2213, 2, False) /* OPEN_BOOL */
     , (2213, 34, False) /* DEFAULT_OPEN_BOOL */
     , (2213, 3, True) /* LOCKED_BOOL */
     , (2213, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (2213, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2213, 13, False) /* ETHEREAL_BOOL */
     , (2213, 14, False) /* GRAVITY_STATUS_BOOL */;

