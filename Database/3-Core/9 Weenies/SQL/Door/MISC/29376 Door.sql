/* Weenie - Door (29376) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29376;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29376, 'doorinvaderkeepplatinum');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29376, 0, 29376);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29376, 1, 'Door') /* NAME_STRING */
     , (29376, 12, 'KeyBaneWell') /* LOCK_CODE_STRING */
     , (29376, 14, 'Use this item to open it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29376, 1, 33555073) /* SETUP_DID */
     , (29376, 2, 150994966) /* MOTION_TABLE_DID */
     , (29376, 3, 536870946) /* SOUND_TABLE_DID */
     , (29376, 8, 100668434) /* ICON_DID */
     , (29376, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29376, 1, 128) /* ITEM_TYPE_INT */
     , (29376, 16, 32) /* ITEM_USEABLE_INT */
     , (29376, 8, 500) /* MASS_INT */
     , (29376, 19, 0) /* VALUE_INT */
     , (29376, 93, 24) /* PHYSICS_STATE_INT */
     , (29376, 38, 100) /* RESIST_LOCKPICK_INT */
     , (29376, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29376, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (29376, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29376, 1, True) /* STUCK_BOOL */
     , (29376, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (29376, 2, False) /* OPEN_BOOL */
     , (29376, 34, False) /* DEFAULT_OPEN_BOOL */
     , (29376, 3, True) /* LOCKED_BOOL */
     , (29376, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (29376, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29376, 13, False) /* ETHEREAL_BOOL */
     , (29376, 14, False) /* GRAVITY_STATUS_BOOL */;

