/* Weenie - Door (580) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 580;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (580, 'doorprison13');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (580, 4116, 580);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (580, 1, 'Door') /* NAME_STRING */
     , (580, 12, 'masterkey') /* LOCK_CODE_STRING */
     , (580, 14, 'Use this item to open it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (580, 1, 33555073) /* SETUP_DID */
     , (580, 2, 150994966) /* MOTION_TABLE_DID */
     , (580, 3, 536870946) /* SOUND_TABLE_DID */
     , (580, 8, 100668434) /* ICON_DID */
     , (580, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (580, 1, 128) /* ITEM_TYPE_INT */
     , (580, 16, 32) /* ITEM_USEABLE_INT */
     , (580, 8, 500) /* MASS_INT */
     , (580, 19, 0) /* VALUE_INT */
     , (580, 93, 24) /* PHYSICS_STATE_INT */
     , (580, 38, 50) /* RESIST_LOCKPICK_INT */
     , (580, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (580, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (580, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (580, 1, True) /* STUCK_BOOL */
     , (580, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (580, 2, False) /* OPEN_BOOL */
     , (580, 34, False) /* DEFAULT_OPEN_BOOL */
     , (580, 3, True) /* LOCKED_BOOL */
     , (580, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (580, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (580, 13, False) /* ETHEREAL_BOOL */
     , (580, 14, False) /* GRAVITY_STATUS_BOOL */;

