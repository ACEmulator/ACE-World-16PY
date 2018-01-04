/* Weenie - Cellar Door (5018) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5018;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5018, 'doorfolthidcellar');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5018, 4116, 5018);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5018, 1, 'Cellar Door') /* NAME_STRING */
     , (5018, 12, 'KeyFolthidCellar') /* LOCK_CODE_STRING */
     , (5018, 14, 'Use this item to open it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5018, 1, 33555023) /* SETUP_DID */
     , (5018, 2, 150994966) /* MOTION_TABLE_DID */
     , (5018, 3, 536870946) /* SOUND_TABLE_DID */
     , (5018, 8, 100668183) /* ICON_DID */
     , (5018, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5018, 1, 128) /* ITEM_TYPE_INT */
     , (5018, 16, 32) /* ITEM_USEABLE_INT */
     , (5018, 8, 500) /* MASS_INT */
     , (5018, 19, 0) /* VALUE_INT */
     , (5018, 93, 24) /* PHYSICS_STATE_INT */
     , (5018, 38, 2000) /* RESIST_LOCKPICK_INT */
     , (5018, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5018, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (5018, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5018, 1, True) /* STUCK_BOOL */
     , (5018, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (5018, 2, False) /* OPEN_BOOL */
     , (5018, 34, False) /* DEFAULT_OPEN_BOOL */
     , (5018, 3, True) /* LOCKED_BOOL */
     , (5018, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (5018, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5018, 13, False) /* ETHEREAL_BOOL */
     , (5018, 14, False) /* GRAVITY_STATUS_BOOL */;

