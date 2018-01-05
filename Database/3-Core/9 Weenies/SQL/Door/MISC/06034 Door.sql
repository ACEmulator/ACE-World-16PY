/* Weenie - Door (6034) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6034;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6034, 'doorhamud');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6034, 0, 6034);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6034, 1, 'Door') /* NAME_STRING */
     , (6034, 12, 'keyhamud') /* LOCK_CODE_STRING */
     , (6034, 14, 'Use this item to open it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6034, 1, 33555023) /* SETUP_DID */
     , (6034, 2, 150994966) /* MOTION_TABLE_DID */
     , (6034, 3, 536870946) /* SOUND_TABLE_DID */
     , (6034, 8, 100668183) /* ICON_DID */
     , (6034, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6034, 1, 128) /* ITEM_TYPE_INT */
     , (6034, 16, 32) /* ITEM_USEABLE_INT */
     , (6034, 8, 500) /* MASS_INT */
     , (6034, 19, 0) /* VALUE_INT */
     , (6034, 93, 24) /* PHYSICS_STATE_INT */
     , (6034, 38, 999) /* RESIST_LOCKPICK_INT */
     , (6034, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6034, 11, 30) /* RESET_INTERVAL_FLOAT */
     , (6034, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6034, 1, True) /* STUCK_BOOL */
     , (6034, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (6034, 2, False) /* OPEN_BOOL */
     , (6034, 34, False) /* DEFAULT_OPEN_BOOL */
     , (6034, 3, True) /* LOCKED_BOOL */
     , (6034, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (6034, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6034, 13, False) /* ETHEREAL_BOOL */
     , (6034, 14, False) /* GRAVITY_STATUS_BOOL */;

