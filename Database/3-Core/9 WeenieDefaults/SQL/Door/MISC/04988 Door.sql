/* Weenie - Door (4988) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4988;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4988, 'gate1frore');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4988, 0, 4988);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4988, 1, 'Door') /* NAME_STRING */
     , (4988, 12, 'keyfrore') /* LOCK_CODE_STRING */
     , (4988, 14, 'Use this item to open it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4988, 1, 33555023) /* SETUP_DID */
     , (4988, 2, 150994966) /* MOTION_TABLE_DID */
     , (4988, 3, 536870946) /* SOUND_TABLE_DID */
     , (4988, 8, 100668183) /* ICON_DID */
     , (4988, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4988, 1, 128) /* ITEM_TYPE_INT */
     , (4988, 16, 32) /* ITEM_USEABLE_INT */
     , (4988, 8, 500) /* MASS_INT */
     , (4988, 19, 0) /* VALUE_INT */
     , (4988, 93, 24) /* PHYSICS_STATE_INT */
     , (4988, 38, 999) /* RESIST_LOCKPICK_INT */
     , (4988, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4988, 11, 30) /* RESET_INTERVAL_FLOAT */
     , (4988, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4988, 1, True) /* STUCK_BOOL */
     , (4988, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (4988, 2, False) /* OPEN_BOOL */
     , (4988, 34, False) /* DEFAULT_OPEN_BOOL */
     , (4988, 3, True) /* LOCKED_BOOL */
     , (4988, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (4988, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4988, 13, False) /* ETHEREAL_BOOL */
     , (4988, 14, False) /* GRAVITY_STATUS_BOOL */;

