/* Weenie - Door (1285) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1285;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1285, 'dooraluvianlockedintricate');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1285, 4116, 1285);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1285, 1, 'Door') /* NAME_STRING */
     , (1285, 12, 'masterkey') /* LOCK_CODE_STRING */
     , (1285, 14, 'Use this item to open it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1285, 1, 33555068) /* SETUP_DID */
     , (1285, 2, 150994979) /* MOTION_TABLE_DID */
     , (1285, 3, 536870947) /* SOUND_TABLE_DID */
     , (1285, 8, 100668183) /* ICON_DID */
     , (1285, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1285, 1, 128) /* ITEM_TYPE_INT */
     , (1285, 16, 32) /* ITEM_USEABLE_INT */
     , (1285, 8, 500) /* MASS_INT */
     , (1285, 19, 0) /* VALUE_INT */
     , (1285, 93, 24) /* PHYSICS_STATE_INT */
     , (1285, 38, 162) /* RESIST_LOCKPICK_INT */
     , (1285, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1285, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (1285, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1285, 1, True) /* STUCK_BOOL */
     , (1285, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (1285, 2, False) /* OPEN_BOOL */
     , (1285, 34, False) /* DEFAULT_OPEN_BOOL */
     , (1285, 3, True) /* LOCKED_BOOL */
     , (1285, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (1285, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1285, 13, False) /* ETHEREAL_BOOL */
     , (1285, 14, False) /* GRAVITY_STATUS_BOOL */;

