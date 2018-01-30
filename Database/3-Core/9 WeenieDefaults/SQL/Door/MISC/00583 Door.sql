/* Weenie - Door (583) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 583;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (583, 'dooraluvianhouse2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (583, 0, 583);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (583, 1, 'Door') /* NAME_STRING */
     , (583, 14, 'Use this item to open it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (583, 1, 33555068) /* SETUP_DID */
     , (583, 2, 150994979) /* MOTION_TABLE_DID */
     , (583, 3, 536870947) /* SOUND_TABLE_DID */
     , (583, 8, 100668183) /* ICON_DID */
     , (583, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (583, 1, 128) /* ITEM_TYPE_INT */
     , (583, 16, 32) /* ITEM_USEABLE_INT */
     , (583, 8, 500) /* MASS_INT */
     , (583, 19, 0) /* VALUE_INT */
     , (583, 93, 8) /* PHYSICS_STATE_INT */
     , (583, 38, 50) /* RESIST_LOCKPICK_INT */
     , (583, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (583, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (583, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (583, 1, True) /* STUCK_BOOL */
     , (583, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (583, 2, False) /* OPEN_BOOL */
     , (583, 34, False) /* DEFAULT_OPEN_BOOL */
     , (583, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (583, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (583, 13, False) /* ETHEREAL_BOOL */
     , (583, 14, False) /* GRAVITY_STATUS_BOOL */;

