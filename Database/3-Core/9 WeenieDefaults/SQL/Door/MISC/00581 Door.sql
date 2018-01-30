/* Weenie - Door (581) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 581;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (581, 'doorprison14');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (581, 0, 581);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (581, 1, 'Door') /* NAME_STRING */
     , (581, 12, 'masterkey') /* LOCK_CODE_STRING */
     , (581, 14, 'Use this item to open it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (581, 1, 33555073) /* SETUP_DID */
     , (581, 2, 150994966) /* MOTION_TABLE_DID */
     , (581, 3, 536870946) /* SOUND_TABLE_DID */
     , (581, 8, 100668434) /* ICON_DID */
     , (581, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (581, 1, 128) /* ITEM_TYPE_INT */
     , (581, 16, 32) /* ITEM_USEABLE_INT */
     , (581, 8, 500) /* MASS_INT */
     , (581, 19, 0) /* VALUE_INT */
     , (581, 93, 24) /* PHYSICS_STATE_INT */
     , (581, 38, 50) /* RESIST_LOCKPICK_INT */
     , (581, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (581, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (581, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (581, 1, True) /* STUCK_BOOL */
     , (581, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (581, 2, False) /* OPEN_BOOL */
     , (581, 34, False) /* DEFAULT_OPEN_BOOL */
     , (581, 3, True) /* LOCKED_BOOL */
     , (581, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (581, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (581, 13, False) /* ETHEREAL_BOOL */
     , (581, 14, False) /* GRAVITY_STATUS_BOOL */;

