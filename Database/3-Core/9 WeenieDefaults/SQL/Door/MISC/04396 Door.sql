/* Weenie - Door (4396) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4396;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4396, 'dooraluvianhouseleft');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4396, 0, 4396);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4396, 1, 'Door') /* NAME_STRING */
     , (4396, 14, 'Use this item to open it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4396, 1, 33555217) /* SETUP_DID */
     , (4396, 2, 150994988) /* MOTION_TABLE_DID */
     , (4396, 3, 536870947) /* SOUND_TABLE_DID */
     , (4396, 8, 100668183) /* ICON_DID */
     , (4396, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4396, 1, 128) /* ITEM_TYPE_INT */
     , (4396, 16, 32) /* ITEM_USEABLE_INT */
     , (4396, 8, 500) /* MASS_INT */
     , (4396, 19, 0) /* VALUE_INT */
     , (4396, 93, 8) /* PHYSICS_STATE_INT */
     , (4396, 38, 50) /* RESIST_LOCKPICK_INT */
     , (4396, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4396, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (4396, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4396, 1, True) /* STUCK_BOOL */
     , (4396, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (4396, 2, False) /* OPEN_BOOL */
     , (4396, 34, False) /* DEFAULT_OPEN_BOOL */
     , (4396, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (4396, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4396, 13, False) /* ETHEREAL_BOOL */
     , (4396, 14, False) /* GRAVITY_STATUS_BOOL */;

