/* Weenie - Door (587) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 587;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (587, 'lockedaluviandoor1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (587, 4116, 587);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (587, 1, 'Door') /* NAME_STRING */
     , (587, 12, 'aluviankey1') /* LOCK_CODE_STRING */
     , (587, 14, 'Use this item to open it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (587, 1, 33555068) /* SETUP_DID */
     , (587, 2, 150994979) /* MOTION_TABLE_DID */
     , (587, 3, 536870947) /* SOUND_TABLE_DID */
     , (587, 8, 100668183) /* ICON_DID */
     , (587, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (587, 1, 128) /* ITEM_TYPE_INT */
     , (587, 16, 32) /* ITEM_USEABLE_INT */
     , (587, 8, 500) /* MASS_INT */
     , (587, 19, 0) /* VALUE_INT */
     , (587, 93, 24) /* PHYSICS_STATE_INT */
     , (587, 38, 50) /* RESIST_LOCKPICK_INT */
     , (587, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (587, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (587, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (587, 1, True) /* STUCK_BOOL */
     , (587, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (587, 2, False) /* OPEN_BOOL */
     , (587, 34, False) /* DEFAULT_OPEN_BOOL */
     , (587, 3, True) /* LOCKED_BOOL */
     , (587, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (587, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (587, 13, False) /* ETHEREAL_BOOL */
     , (587, 14, False) /* GRAVITY_STATUS_BOOL */;

