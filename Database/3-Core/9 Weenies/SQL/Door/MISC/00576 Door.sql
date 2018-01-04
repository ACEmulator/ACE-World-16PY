/* Weenie - Door (576) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 576;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (576, 'doorprison9');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (576, 4116, 576);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (576, 1, 'Door') /* NAME_STRING */
     , (576, 12, 'masterkey') /* LOCK_CODE_STRING */
     , (576, 14, 'Use this item to open it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (576, 1, 33555073) /* SETUP_DID */
     , (576, 2, 150994966) /* MOTION_TABLE_DID */
     , (576, 3, 536870946) /* SOUND_TABLE_DID */
     , (576, 8, 100668434) /* ICON_DID */
     , (576, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (576, 1, 128) /* ITEM_TYPE_INT */
     , (576, 16, 32) /* ITEM_USEABLE_INT */
     , (576, 8, 500) /* MASS_INT */
     , (576, 19, 0) /* VALUE_INT */
     , (576, 93, 24) /* PHYSICS_STATE_INT */
     , (576, 38, 50) /* RESIST_LOCKPICK_INT */
     , (576, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (576, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (576, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (576, 1, True) /* STUCK_BOOL */
     , (576, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (576, 2, False) /* OPEN_BOOL */
     , (576, 34, False) /* DEFAULT_OPEN_BOOL */
     , (576, 3, True) /* LOCKED_BOOL */
     , (576, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (576, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (576, 13, False) /* ETHEREAL_BOOL */
     , (576, 14, False) /* GRAVITY_STATUS_BOOL */;

