/* Weenie - Door (1276) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1276;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1276, 'doorbanditprison');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1276, 0, 1276);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1276, 1, 'Door') /* NAME_STRING */
     , (1276, 12, 'keybanditprison') /* LOCK_CODE_STRING */
     , (1276, 14, 'Use this item to open it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1276, 1, 33555073) /* SETUP_DID */
     , (1276, 2, 150994966) /* MOTION_TABLE_DID */
     , (1276, 3, 536870946) /* SOUND_TABLE_DID */
     , (1276, 8, 100668434) /* ICON_DID */
     , (1276, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1276, 1, 128) /* ITEM_TYPE_INT */
     , (1276, 16, 32) /* ITEM_USEABLE_INT */
     , (1276, 8, 500) /* MASS_INT */
     , (1276, 19, 0) /* VALUE_INT */
     , (1276, 93, 24) /* PHYSICS_STATE_INT */
     , (1276, 38, 300) /* RESIST_LOCKPICK_INT */
     , (1276, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1276, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (1276, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1276, 1, True) /* STUCK_BOOL */
     , (1276, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (1276, 2, False) /* OPEN_BOOL */
     , (1276, 34, False) /* DEFAULT_OPEN_BOOL */
     , (1276, 3, True) /* LOCKED_BOOL */
     , (1276, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (1276, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1276, 13, False) /* ETHEREAL_BOOL */
     , (1276, 14, False) /* GRAVITY_STATUS_BOOL */;

