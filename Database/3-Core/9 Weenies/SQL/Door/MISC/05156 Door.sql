/* Weenie - Door (5156) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5156;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5156, 'doorjilsaya');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5156, 0, 5156);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5156, 1, 'Door') /* NAME_STRING */
     , (5156, 12, 'KeyJilsaya') /* LOCK_CODE_STRING */
     , (5156, 14, 'Use this item to open it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5156, 1, 33555023) /* SETUP_DID */
     , (5156, 2, 150994966) /* MOTION_TABLE_DID */
     , (5156, 3, 536870946) /* SOUND_TABLE_DID */
     , (5156, 8, 100668183) /* ICON_DID */
     , (5156, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5156, 1, 128) /* ITEM_TYPE_INT */
     , (5156, 16, 32) /* ITEM_USEABLE_INT */
     , (5156, 8, 500) /* MASS_INT */
     , (5156, 19, 0) /* VALUE_INT */
     , (5156, 93, 24) /* PHYSICS_STATE_INT */
     , (5156, 38, 112) /* RESIST_LOCKPICK_INT */
     , (5156, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5156, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (5156, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5156, 1, True) /* STUCK_BOOL */
     , (5156, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (5156, 2, False) /* OPEN_BOOL */
     , (5156, 34, False) /* DEFAULT_OPEN_BOOL */
     , (5156, 3, True) /* LOCKED_BOOL */
     , (5156, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (5156, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5156, 13, False) /* ETHEREAL_BOOL */
     , (5156, 14, False) /* GRAVITY_STATUS_BOOL */;

