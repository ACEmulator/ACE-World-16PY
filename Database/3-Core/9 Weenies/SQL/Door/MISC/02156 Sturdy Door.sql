/* Weenie - Sturdy Door (2156) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2156;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2156, 'doorlockef');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2156, 4116, 2156);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2156, 1, 'Sturdy Door') /* NAME_STRING */
     , (2156, 12, 'keylockeF') /* LOCK_CODE_STRING */
     , (2156, 14, 'Use this item to open it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2156, 1, 33555023) /* SETUP_DID */
     , (2156, 2, 150994966) /* MOTION_TABLE_DID */
     , (2156, 3, 536870946) /* SOUND_TABLE_DID */
     , (2156, 8, 100668183) /* ICON_DID */
     , (2156, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2156, 1, 128) /* ITEM_TYPE_INT */
     , (2156, 16, 32) /* ITEM_USEABLE_INT */
     , (2156, 8, 500) /* MASS_INT */
     , (2156, 19, 0) /* VALUE_INT */
     , (2156, 93, 24) /* PHYSICS_STATE_INT */
     , (2156, 38, 1000) /* RESIST_LOCKPICK_INT */
     , (2156, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2156, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (2156, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2156, 1, True) /* STUCK_BOOL */
     , (2156, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (2156, 2, False) /* OPEN_BOOL */
     , (2156, 34, False) /* DEFAULT_OPEN_BOOL */
     , (2156, 3, True) /* LOCKED_BOOL */
     , (2156, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (2156, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2156, 13, False) /* ETHEREAL_BOOL */
     , (2156, 14, False) /* GRAVITY_STATUS_BOOL */;

