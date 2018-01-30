/* Weenie - Door (584) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 584;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (584, 'dooraluvianhouse3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (584, 0, 584);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (584, 1, 'Door') /* NAME_STRING */
     , (584, 14, 'Use this item to open it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (584, 1, 33555068) /* SETUP_DID */
     , (584, 2, 150994979) /* MOTION_TABLE_DID */
     , (584, 3, 536870947) /* SOUND_TABLE_DID */
     , (584, 8, 100668183) /* ICON_DID */
     , (584, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (584, 1, 128) /* ITEM_TYPE_INT */
     , (584, 16, 32) /* ITEM_USEABLE_INT */
     , (584, 8, 500) /* MASS_INT */
     , (584, 19, 0) /* VALUE_INT */
     , (584, 93, 8) /* PHYSICS_STATE_INT */
     , (584, 38, 50) /* RESIST_LOCKPICK_INT */
     , (584, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (584, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (584, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (584, 1, True) /* STUCK_BOOL */
     , (584, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (584, 2, False) /* OPEN_BOOL */
     , (584, 34, False) /* DEFAULT_OPEN_BOOL */
     , (584, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (584, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (584, 13, False) /* ETHEREAL_BOOL */
     , (584, 14, False) /* GRAVITY_STATUS_BOOL */;

