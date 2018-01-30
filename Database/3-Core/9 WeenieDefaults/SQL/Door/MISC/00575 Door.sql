/* Weenie - Door (575) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 575;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (575, 'doorprison8');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (575, 0, 575);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (575, 1, 'Door') /* NAME_STRING */
     , (575, 12, 'prisonkey8') /* LOCK_CODE_STRING */
     , (575, 14, 'Use this item to open it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (575, 1, 33555073) /* SETUP_DID */
     , (575, 2, 150994966) /* MOTION_TABLE_DID */
     , (575, 3, 536870946) /* SOUND_TABLE_DID */
     , (575, 8, 100668434) /* ICON_DID */
     , (575, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (575, 1, 128) /* ITEM_TYPE_INT */
     , (575, 16, 32) /* ITEM_USEABLE_INT */
     , (575, 8, 500) /* MASS_INT */
     , (575, 19, 0) /* VALUE_INT */
     , (575, 93, 24) /* PHYSICS_STATE_INT */
     , (575, 38, 50) /* RESIST_LOCKPICK_INT */
     , (575, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (575, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (575, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (575, 1, True) /* STUCK_BOOL */
     , (575, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (575, 2, False) /* OPEN_BOOL */
     , (575, 34, False) /* DEFAULT_OPEN_BOOL */
     , (575, 3, True) /* LOCKED_BOOL */
     , (575, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (575, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (575, 13, False) /* ETHEREAL_BOOL */
     , (575, 14, False) /* GRAVITY_STATUS_BOOL */;

