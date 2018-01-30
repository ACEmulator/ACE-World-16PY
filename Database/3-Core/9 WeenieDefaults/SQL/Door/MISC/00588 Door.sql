/* Weenie - Door (588) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 588;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (588, 'lockedaluviandoor2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (588, 0, 588);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (588, 1, 'Door') /* NAME_STRING */
     , (588, 12, 'aluviankey2') /* LOCK_CODE_STRING */
     , (588, 14, 'Use this item to open it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (588, 1, 33555068) /* SETUP_DID */
     , (588, 2, 150994979) /* MOTION_TABLE_DID */
     , (588, 3, 536870947) /* SOUND_TABLE_DID */
     , (588, 8, 100668183) /* ICON_DID */
     , (588, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (588, 1, 128) /* ITEM_TYPE_INT */
     , (588, 16, 32) /* ITEM_USEABLE_INT */
     , (588, 8, 500) /* MASS_INT */
     , (588, 19, 0) /* VALUE_INT */
     , (588, 93, 24) /* PHYSICS_STATE_INT */
     , (588, 38, 50) /* RESIST_LOCKPICK_INT */
     , (588, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (588, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (588, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (588, 1, True) /* STUCK_BOOL */
     , (588, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (588, 2, False) /* OPEN_BOOL */
     , (588, 34, False) /* DEFAULT_OPEN_BOOL */
     , (588, 3, True) /* LOCKED_BOOL */
     , (588, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (588, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (588, 13, False) /* ETHEREAL_BOOL */
     , (588, 14, False) /* GRAVITY_STATUS_BOOL */;

