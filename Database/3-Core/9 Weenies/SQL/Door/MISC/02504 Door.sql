/* Weenie - Door (2504) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2504;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2504, 'doorinnerdungeon');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2504, 0, 2504);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2504, 1, 'Door') /* NAME_STRING */
     , (2504, 12, 'KeyInnerDungeon') /* LOCK_CODE_STRING */
     , (2504, 14, 'Use this item to open it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2504, 1, 33555023) /* SETUP_DID */
     , (2504, 2, 150994966) /* MOTION_TABLE_DID */
     , (2504, 3, 536870946) /* SOUND_TABLE_DID */
     , (2504, 8, 100668183) /* ICON_DID */
     , (2504, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2504, 1, 128) /* ITEM_TYPE_INT */
     , (2504, 16, 32) /* ITEM_USEABLE_INT */
     , (2504, 8, 500) /* MASS_INT */
     , (2504, 19, 0) /* VALUE_INT */
     , (2504, 93, 24) /* PHYSICS_STATE_INT */
     , (2504, 38, 350) /* RESIST_LOCKPICK_INT */
     , (2504, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2504, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (2504, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2504, 1, True) /* STUCK_BOOL */
     , (2504, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (2504, 2, False) /* OPEN_BOOL */
     , (2504, 34, False) /* DEFAULT_OPEN_BOOL */
     , (2504, 3, True) /* LOCKED_BOOL */
     , (2504, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (2504, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2504, 13, False) /* ETHEREAL_BOOL */
     , (2504, 14, False) /* GRAVITY_STATUS_BOOL */;

