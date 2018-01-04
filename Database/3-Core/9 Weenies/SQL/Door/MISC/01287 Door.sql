/* Weenie - Door (1287) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1287;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1287, 'dooraluvianlockedbrilliant');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1287, 4116, 1287);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1287, 1, 'Door') /* NAME_STRING */
     , (1287, 12, 'masterkey') /* LOCK_CODE_STRING */
     , (1287, 14, 'Use this item to open it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1287, 1, 33555068) /* SETUP_DID */
     , (1287, 2, 150994979) /* MOTION_TABLE_DID */
     , (1287, 3, 536870947) /* SOUND_TABLE_DID */
     , (1287, 8, 100668183) /* ICON_DID */
     , (1287, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1287, 1, 128) /* ITEM_TYPE_INT */
     , (1287, 16, 32) /* ITEM_USEABLE_INT */
     , (1287, 8, 500) /* MASS_INT */
     , (1287, 19, 0) /* VALUE_INT */
     , (1287, 93, 24) /* PHYSICS_STATE_INT */
     , (1287, 38, 322) /* RESIST_LOCKPICK_INT */
     , (1287, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1287, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (1287, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1287, 1, True) /* STUCK_BOOL */
     , (1287, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (1287, 2, False) /* OPEN_BOOL */
     , (1287, 34, False) /* DEFAULT_OPEN_BOOL */
     , (1287, 3, True) /* LOCKED_BOOL */
     , (1287, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (1287, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1287, 13, False) /* ETHEREAL_BOOL */
     , (1287, 14, False) /* GRAVITY_STATUS_BOOL */;

