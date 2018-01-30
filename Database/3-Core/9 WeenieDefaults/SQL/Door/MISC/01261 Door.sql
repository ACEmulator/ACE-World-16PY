/* Weenie - Door (1261) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1261;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1261, 'doorgreenmireresist54');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1261, 0, 1261);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1261, 1, 'Door') /* NAME_STRING */
     , (1261, 12, 'keygreenmireresist54') /* LOCK_CODE_STRING */
     , (1261, 14, 'Use this item to open it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1261, 1, 33555023) /* SETUP_DID */
     , (1261, 2, 150994966) /* MOTION_TABLE_DID */
     , (1261, 3, 536870946) /* SOUND_TABLE_DID */
     , (1261, 8, 100668183) /* ICON_DID */
     , (1261, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1261, 1, 128) /* ITEM_TYPE_INT */
     , (1261, 16, 32) /* ITEM_USEABLE_INT */
     , (1261, 8, 500) /* MASS_INT */
     , (1261, 19, 0) /* VALUE_INT */
     , (1261, 93, 24) /* PHYSICS_STATE_INT */
     , (1261, 38, 154) /* RESIST_LOCKPICK_INT */
     , (1261, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1261, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (1261, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1261, 1, True) /* STUCK_BOOL */
     , (1261, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (1261, 2, False) /* OPEN_BOOL */
     , (1261, 34, False) /* DEFAULT_OPEN_BOOL */
     , (1261, 3, True) /* LOCKED_BOOL */
     , (1261, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (1261, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1261, 13, False) /* ETHEREAL_BOOL */
     , (1261, 14, False) /* GRAVITY_STATUS_BOOL */;

