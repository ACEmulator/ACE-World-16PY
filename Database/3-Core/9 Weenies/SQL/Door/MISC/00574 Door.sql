/* Weenie - Door (574) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 574;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (574, 'doorprison7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (574, 4116, 574);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (574, 1, 'Door') /* NAME_STRING */
     , (574, 12, 'prisonkey7') /* LOCK_CODE_STRING */
     , (574, 14, 'Use this item to open it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (574, 1, 33555073) /* SETUP_DID */
     , (574, 2, 150994966) /* MOTION_TABLE_DID */
     , (574, 3, 536870946) /* SOUND_TABLE_DID */
     , (574, 8, 100668434) /* ICON_DID */
     , (574, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (574, 1, 128) /* ITEM_TYPE_INT */
     , (574, 16, 32) /* ITEM_USEABLE_INT */
     , (574, 8, 500) /* MASS_INT */
     , (574, 19, 0) /* VALUE_INT */
     , (574, 93, 24) /* PHYSICS_STATE_INT */
     , (574, 38, 50) /* RESIST_LOCKPICK_INT */
     , (574, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (574, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (574, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (574, 1, True) /* STUCK_BOOL */
     , (574, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (574, 2, False) /* OPEN_BOOL */
     , (574, 34, False) /* DEFAULT_OPEN_BOOL */
     , (574, 3, True) /* LOCKED_BOOL */
     , (574, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (574, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (574, 13, False) /* ETHEREAL_BOOL */
     , (574, 14, False) /* GRAVITY_STATUS_BOOL */;

