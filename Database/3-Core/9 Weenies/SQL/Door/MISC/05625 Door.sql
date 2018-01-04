/* Weenie - Door (5625) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5625;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5625, 'doorprison-ai');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5625, 4116, 5625);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5625, 1, 'Door') /* NAME_STRING */
     , (5625, 14, 'Use this item to open it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5625, 1, 33555073) /* SETUP_DID */
     , (5625, 2, 150994966) /* MOTION_TABLE_DID */
     , (5625, 3, 536870946) /* SOUND_TABLE_DID */
     , (5625, 8, 100668434) /* ICON_DID */
     , (5625, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5625, 1, 128) /* ITEM_TYPE_INT */
     , (5625, 16, 32) /* ITEM_USEABLE_INT */
     , (5625, 8, 500) /* MASS_INT */
     , (5625, 19, 0) /* VALUE_INT */
     , (5625, 93, 8) /* PHYSICS_STATE_INT */
     , (5625, 38, 50) /* RESIST_LOCKPICK_INT */
     , (5625, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5625, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (5625, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5625, 1, True) /* STUCK_BOOL */
     , (5625, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (5625, 2, False) /* OPEN_BOOL */
     , (5625, 34, False) /* DEFAULT_OPEN_BOOL */
     , (5625, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (5625, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5625, 13, False) /* ETHEREAL_BOOL */
     , (5625, 14, False) /* GRAVITY_STATUS_BOOL */;

