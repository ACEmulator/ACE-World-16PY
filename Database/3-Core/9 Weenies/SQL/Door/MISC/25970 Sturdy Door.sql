/* Weenie - Sturdy Door (25970) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25970;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25970, 'doordecrepittower');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25970, 4116, 25970);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25970, 16, 'A sturdy wooden door.') /* LONG_DESC_STRING */
     , (25970, 1, 'Sturdy Door') /* NAME_STRING */
     , (25970, 12, 'DecrepitTowerKey') /* LOCK_CODE_STRING */
     , (25970, 14, 'You don''t have a clue how to open this thing.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25970, 1, 33555023) /* SETUP_DID */
     , (25970, 2, 150994966) /* MOTION_TABLE_DID */
     , (25970, 3, 536870946) /* SOUND_TABLE_DID */
     , (25970, 8, 100668183) /* ICON_DID */
     , (25970, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25970, 1, 128) /* ITEM_TYPE_INT */
     , (25970, 16, 32) /* ITEM_USEABLE_INT */
     , (25970, 8, 500) /* MASS_INT */
     , (25970, 19, 0) /* VALUE_INT */
     , (25970, 93, 24) /* PHYSICS_STATE_INT */
     , (25970, 38, 9999) /* RESIST_LOCKPICK_INT */
     , (25970, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25970, 11, 60) /* RESET_INTERVAL_FLOAT */
     , (25970, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25970, 1, True) /* STUCK_BOOL */
     , (25970, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (25970, 2, False) /* OPEN_BOOL */
     , (25970, 34, False) /* DEFAULT_OPEN_BOOL */
     , (25970, 3, True) /* LOCKED_BOOL */
     , (25970, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (25970, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25970, 13, False) /* ETHEREAL_BOOL */
     , (25970, 14, False) /* GRAVITY_STATUS_BOOL */;

