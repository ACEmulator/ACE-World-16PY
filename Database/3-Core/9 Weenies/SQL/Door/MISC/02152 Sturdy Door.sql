/* Weenie - Sturdy Door (2152) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2152;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2152, 'doorlockeb');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2152, 4116, 2152);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2152, 1, 'Sturdy Door') /* NAME_STRING */
     , (2152, 12, 'keylockeB') /* LOCK_CODE_STRING */
     , (2152, 14, 'Use this item to open it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2152, 1, 33555023) /* SETUP_DID */
     , (2152, 2, 150994966) /* MOTION_TABLE_DID */
     , (2152, 3, 536870946) /* SOUND_TABLE_DID */
     , (2152, 8, 100668183) /* ICON_DID */
     , (2152, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2152, 1, 128) /* ITEM_TYPE_INT */
     , (2152, 16, 32) /* ITEM_USEABLE_INT */
     , (2152, 8, 500) /* MASS_INT */
     , (2152, 19, 0) /* VALUE_INT */
     , (2152, 93, 24) /* PHYSICS_STATE_INT */
     , (2152, 38, 1000) /* RESIST_LOCKPICK_INT */
     , (2152, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2152, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (2152, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2152, 1, True) /* STUCK_BOOL */
     , (2152, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (2152, 2, False) /* OPEN_BOOL */
     , (2152, 34, False) /* DEFAULT_OPEN_BOOL */
     , (2152, 3, True) /* LOCKED_BOOL */
     , (2152, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (2152, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2152, 13, False) /* ETHEREAL_BOOL */
     , (2152, 14, False) /* GRAVITY_STATUS_BOOL */;

