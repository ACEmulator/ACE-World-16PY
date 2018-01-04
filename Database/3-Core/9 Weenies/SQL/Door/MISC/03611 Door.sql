/* Weenie - Door (3611) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3611;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3611, 'doorseventhkey');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3611, 4116, 3611);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3611, 1, 'Door') /* NAME_STRING */
     , (3611, 12, 'keyseventhkey') /* LOCK_CODE_STRING */
     , (3611, 14, 'Use this item to open it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3611, 1, 33555023) /* SETUP_DID */
     , (3611, 2, 150994966) /* MOTION_TABLE_DID */
     , (3611, 3, 536870946) /* SOUND_TABLE_DID */
     , (3611, 8, 100668183) /* ICON_DID */
     , (3611, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3611, 1, 128) /* ITEM_TYPE_INT */
     , (3611, 16, 32) /* ITEM_USEABLE_INT */
     , (3611, 8, 500) /* MASS_INT */
     , (3611, 19, 0) /* VALUE_INT */
     , (3611, 93, 24) /* PHYSICS_STATE_INT */
     , (3611, 38, 1000) /* RESIST_LOCKPICK_INT */
     , (3611, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3611, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (3611, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3611, 1, True) /* STUCK_BOOL */
     , (3611, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (3611, 2, False) /* OPEN_BOOL */
     , (3611, 34, False) /* DEFAULT_OPEN_BOOL */
     , (3611, 3, True) /* LOCKED_BOOL */
     , (3611, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (3611, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (3611, 13, False) /* ETHEREAL_BOOL */
     , (3611, 14, False) /* GRAVITY_STATUS_BOOL */;

