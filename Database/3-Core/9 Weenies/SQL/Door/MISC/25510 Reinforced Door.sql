/* Weenie - Reinforced Door (25510) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25510;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25510, 'doorprisonlocked600');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25510, 0, 25510);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25510, 1, 'Reinforced Door') /* NAME_STRING */
     , (25510, 14, 'Use this item to open it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25510, 1, 33555073) /* SETUP_DID */
     , (25510, 2, 150994966) /* MOTION_TABLE_DID */
     , (25510, 3, 536870946) /* SOUND_TABLE_DID */
     , (25510, 8, 100668434) /* ICON_DID */
     , (25510, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25510, 1, 128) /* ITEM_TYPE_INT */
     , (25510, 16, 32) /* ITEM_USEABLE_INT */
     , (25510, 8, 500) /* MASS_INT */
     , (25510, 19, 0) /* VALUE_INT */
     , (25510, 93, 24) /* PHYSICS_STATE_INT */
     , (25510, 38, 600) /* RESIST_LOCKPICK_INT */
     , (25510, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25510, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (25510, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25510, 1, True) /* STUCK_BOOL */
     , (25510, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (25510, 2, False) /* OPEN_BOOL */
     , (25510, 34, False) /* DEFAULT_OPEN_BOOL */
     , (25510, 3, True) /* LOCKED_BOOL */
     , (25510, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (25510, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25510, 13, False) /* ETHEREAL_BOOL */
     , (25510, 14, False) /* GRAVITY_STATUS_BOOL */;

