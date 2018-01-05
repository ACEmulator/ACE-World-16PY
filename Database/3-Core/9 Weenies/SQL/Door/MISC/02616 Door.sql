/* Weenie - Door (2616) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2616;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2616, 'doorcarvedroom');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2616, 0, 2616);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2616, 1, 'Door') /* NAME_STRING */
     , (2616, 12, 'keycarvedroom') /* LOCK_CODE_STRING */
     , (2616, 14, 'Use this item to open it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2616, 1, 33555023) /* SETUP_DID */
     , (2616, 2, 150994966) /* MOTION_TABLE_DID */
     , (2616, 3, 536870946) /* SOUND_TABLE_DID */
     , (2616, 8, 100668183) /* ICON_DID */
     , (2616, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2616, 1, 128) /* ITEM_TYPE_INT */
     , (2616, 16, 32) /* ITEM_USEABLE_INT */
     , (2616, 8, 500) /* MASS_INT */
     , (2616, 19, 0) /* VALUE_INT */
     , (2616, 93, 24) /* PHYSICS_STATE_INT */
     , (2616, 38, 550) /* RESIST_LOCKPICK_INT */
     , (2616, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2616, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (2616, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2616, 1, True) /* STUCK_BOOL */
     , (2616, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (2616, 2, False) /* OPEN_BOOL */
     , (2616, 34, False) /* DEFAULT_OPEN_BOOL */
     , (2616, 3, True) /* LOCKED_BOOL */
     , (2616, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (2616, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2616, 13, False) /* ETHEREAL_BOOL */
     , (2616, 14, False) /* GRAVITY_STATUS_BOOL */;

