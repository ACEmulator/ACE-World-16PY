/* Weenie - Reinforced Door (25507) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25507;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25507, 'doorprisonlocked475');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25507, 4116, 25507);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25507, 1, 'Reinforced Door') /* NAME_STRING */
     , (25507, 14, 'Use this item to open it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25507, 1, 33555073) /* SETUP_DID */
     , (25507, 2, 150994966) /* MOTION_TABLE_DID */
     , (25507, 3, 536870946) /* SOUND_TABLE_DID */
     , (25507, 8, 100668434) /* ICON_DID */
     , (25507, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25507, 1, 128) /* ITEM_TYPE_INT */
     , (25507, 16, 32) /* ITEM_USEABLE_INT */
     , (25507, 8, 500) /* MASS_INT */
     , (25507, 19, 0) /* VALUE_INT */
     , (25507, 93, 24) /* PHYSICS_STATE_INT */
     , (25507, 38, 475) /* RESIST_LOCKPICK_INT */
     , (25507, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25507, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (25507, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25507, 1, True) /* STUCK_BOOL */
     , (25507, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (25507, 2, False) /* OPEN_BOOL */
     , (25507, 34, False) /* DEFAULT_OPEN_BOOL */
     , (25507, 3, True) /* LOCKED_BOOL */
     , (25507, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (25507, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25507, 13, False) /* ETHEREAL_BOOL */
     , (25507, 14, False) /* GRAVITY_STATUS_BOOL */;

