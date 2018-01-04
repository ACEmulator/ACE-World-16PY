/* Weenie - Door (582) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 582;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (582, 'doorprison15');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (582, 4116, 582);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (582, 1, 'Door') /* NAME_STRING */
     , (582, 12, 'masterkey') /* LOCK_CODE_STRING */
     , (582, 14, 'Use this item to open it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (582, 1, 33555073) /* SETUP_DID */
     , (582, 2, 150994966) /* MOTION_TABLE_DID */
     , (582, 3, 536870946) /* SOUND_TABLE_DID */
     , (582, 8, 100668434) /* ICON_DID */
     , (582, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (582, 1, 128) /* ITEM_TYPE_INT */
     , (582, 16, 32) /* ITEM_USEABLE_INT */
     , (582, 8, 500) /* MASS_INT */
     , (582, 19, 0) /* VALUE_INT */
     , (582, 93, 24) /* PHYSICS_STATE_INT */
     , (582, 38, 50) /* RESIST_LOCKPICK_INT */
     , (582, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (582, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (582, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (582, 1, True) /* STUCK_BOOL */
     , (582, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (582, 2, False) /* OPEN_BOOL */
     , (582, 34, False) /* DEFAULT_OPEN_BOOL */
     , (582, 3, True) /* LOCKED_BOOL */
     , (582, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (582, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (582, 13, False) /* ETHEREAL_BOOL */
     , (582, 14, False) /* GRAVITY_STATUS_BOOL */;

