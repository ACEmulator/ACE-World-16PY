/* Weenie - Sturdy Door (2157) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2157;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2157, 'doorlockez');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2157, 0, 2157);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2157, 1, 'Sturdy Door') /* NAME_STRING */
     , (2157, 12, 'keylockeZ') /* LOCK_CODE_STRING */
     , (2157, 14, 'Use this item to open it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2157, 1, 33555023) /* SETUP_DID */
     , (2157, 2, 150994966) /* MOTION_TABLE_DID */
     , (2157, 3, 536870946) /* SOUND_TABLE_DID */
     , (2157, 8, 100668183) /* ICON_DID */
     , (2157, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2157, 1, 128) /* ITEM_TYPE_INT */
     , (2157, 16, 32) /* ITEM_USEABLE_INT */
     , (2157, 8, 500) /* MASS_INT */
     , (2157, 19, 0) /* VALUE_INT */
     , (2157, 93, 24) /* PHYSICS_STATE_INT */
     , (2157, 38, 1000) /* RESIST_LOCKPICK_INT */
     , (2157, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2157, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (2157, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2157, 1, True) /* STUCK_BOOL */
     , (2157, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (2157, 2, False) /* OPEN_BOOL */
     , (2157, 34, False) /* DEFAULT_OPEN_BOOL */
     , (2157, 3, True) /* LOCKED_BOOL */
     , (2157, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (2157, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2157, 13, False) /* ETHEREAL_BOOL */
     , (2157, 14, False) /* GRAVITY_STATUS_BOOL */;

