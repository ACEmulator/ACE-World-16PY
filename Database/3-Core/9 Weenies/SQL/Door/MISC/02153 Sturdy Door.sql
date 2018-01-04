/* Weenie - Sturdy Door (2153) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2153;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2153, 'doorlockec');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2153, 4116, 2153);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2153, 1, 'Sturdy Door') /* NAME_STRING */
     , (2153, 12, 'keylockeC') /* LOCK_CODE_STRING */
     , (2153, 14, 'Use this item to open it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2153, 1, 33555023) /* SETUP_DID */
     , (2153, 2, 150994966) /* MOTION_TABLE_DID */
     , (2153, 3, 536870946) /* SOUND_TABLE_DID */
     , (2153, 8, 100668183) /* ICON_DID */
     , (2153, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2153, 1, 128) /* ITEM_TYPE_INT */
     , (2153, 16, 32) /* ITEM_USEABLE_INT */
     , (2153, 8, 500) /* MASS_INT */
     , (2153, 19, 0) /* VALUE_INT */
     , (2153, 93, 24) /* PHYSICS_STATE_INT */
     , (2153, 38, 1000) /* RESIST_LOCKPICK_INT */
     , (2153, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2153, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (2153, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2153, 1, True) /* STUCK_BOOL */
     , (2153, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (2153, 2, False) /* OPEN_BOOL */
     , (2153, 34, False) /* DEFAULT_OPEN_BOOL */
     , (2153, 3, True) /* LOCKED_BOOL */
     , (2153, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (2153, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2153, 13, False) /* ETHEREAL_BOOL */
     , (2153, 14, False) /* GRAVITY_STATUS_BOOL */;

