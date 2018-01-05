/* Weenie - Fort Witshire Door (14432) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14432;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14432, 'doorfortwitshire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14432, 0, 14432);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14432, 1, 'Fort Witshire Door') /* NAME_STRING */
     , (14432, 12, 'nokey') /* LOCK_CODE_STRING */
     , (14432, 14, 'Use this item to open it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14432, 1, 33555023) /* SETUP_DID */
     , (14432, 2, 150994966) /* MOTION_TABLE_DID */
     , (14432, 3, 536870946) /* SOUND_TABLE_DID */
     , (14432, 8, 100668183) /* ICON_DID */
     , (14432, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14432, 1, 128) /* ITEM_TYPE_INT */
     , (14432, 16, 32) /* ITEM_USEABLE_INT */
     , (14432, 8, 900) /* MASS_INT */
     , (14432, 19, 0) /* VALUE_INT */
     , (14432, 93, 24) /* PHYSICS_STATE_INT */
     , (14432, 38, 9999) /* RESIST_LOCKPICK_INT */
     , (14432, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14432, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (14432, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14432, 1, True) /* STUCK_BOOL */
     , (14432, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (14432, 2, False) /* OPEN_BOOL */
     , (14432, 34, False) /* DEFAULT_OPEN_BOOL */
     , (14432, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (14432, 3, True) /* LOCKED_BOOL */
     , (14432, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (14432, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14432, 13, False) /* ETHEREAL_BOOL */
     , (14432, 14, False) /* GRAVITY_STATUS_BOOL */;

