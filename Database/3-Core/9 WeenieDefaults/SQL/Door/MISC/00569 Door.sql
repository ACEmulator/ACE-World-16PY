/* Weenie - Door (569) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 569;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (569, 'doorprison2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (569, 0, 569);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (569, 1, 'Door') /* NAME_STRING */
     , (569, 12, 'prisonkey2') /* LOCK_CODE_STRING */
     , (569, 14, 'Use this item to open it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (569, 1, 33555073) /* SETUP_DID */
     , (569, 2, 150994966) /* MOTION_TABLE_DID */
     , (569, 3, 536870946) /* SOUND_TABLE_DID */
     , (569, 8, 100668434) /* ICON_DID */
     , (569, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (569, 1, 128) /* ITEM_TYPE_INT */
     , (569, 16, 32) /* ITEM_USEABLE_INT */
     , (569, 8, 500) /* MASS_INT */
     , (569, 19, 0) /* VALUE_INT */
     , (569, 93, 24) /* PHYSICS_STATE_INT */
     , (569, 38, 50) /* RESIST_LOCKPICK_INT */
     , (569, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (569, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (569, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (569, 1, True) /* STUCK_BOOL */
     , (569, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (569, 2, False) /* OPEN_BOOL */
     , (569, 34, False) /* DEFAULT_OPEN_BOOL */
     , (569, 3, True) /* LOCKED_BOOL */
     , (569, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (569, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (569, 13, False) /* ETHEREAL_BOOL */
     , (569, 14, False) /* GRAVITY_STATUS_BOOL */;

