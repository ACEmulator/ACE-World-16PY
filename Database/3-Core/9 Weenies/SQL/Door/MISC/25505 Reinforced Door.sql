/* Weenie - Reinforced Door (25505) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25505;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25505, 'doorprisonlocked425');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25505, 4116, 25505);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25505, 1, 'Reinforced Door') /* NAME_STRING */
     , (25505, 14, 'Use this item to open it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25505, 1, 33555073) /* SETUP_DID */
     , (25505, 2, 150994966) /* MOTION_TABLE_DID */
     , (25505, 3, 536870946) /* SOUND_TABLE_DID */
     , (25505, 8, 100668434) /* ICON_DID */
     , (25505, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25505, 1, 128) /* ITEM_TYPE_INT */
     , (25505, 16, 32) /* ITEM_USEABLE_INT */
     , (25505, 8, 500) /* MASS_INT */
     , (25505, 19, 0) /* VALUE_INT */
     , (25505, 93, 24) /* PHYSICS_STATE_INT */
     , (25505, 38, 425) /* RESIST_LOCKPICK_INT */
     , (25505, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25505, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (25505, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25505, 1, True) /* STUCK_BOOL */
     , (25505, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (25505, 2, False) /* OPEN_BOOL */
     , (25505, 34, False) /* DEFAULT_OPEN_BOOL */
     , (25505, 3, True) /* LOCKED_BOOL */
     , (25505, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (25505, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25505, 13, False) /* ETHEREAL_BOOL */
     , (25505, 14, False) /* GRAVITY_STATUS_BOOL */;

