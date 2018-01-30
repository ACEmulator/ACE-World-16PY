/* Weenie - Door (30938) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30938;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30938, 'doorviamontianhouse');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30938, 0, 30938);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30938, 1, 'Door') /* NAME_STRING */
     , (30938, 14, 'Use this item to open it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30938, 1, 33555068) /* SETUP_DID */
     , (30938, 2, 150994979) /* MOTION_TABLE_DID */
     , (30938, 3, 536870947) /* SOUND_TABLE_DID */
     , (30938, 8, 100668183) /* ICON_DID */
     , (30938, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30938, 1, 128) /* ITEM_TYPE_INT */
     , (30938, 16, 32) /* ITEM_USEABLE_INT */
     , (30938, 8, 500) /* MASS_INT */
     , (30938, 19, 0) /* VALUE_INT */
     , (30938, 93, 8) /* PHYSICS_STATE_INT */
     , (30938, 38, 50) /* RESIST_LOCKPICK_INT */
     , (30938, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30938, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (30938, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30938, 1, True) /* STUCK_BOOL */
     , (30938, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (30938, 2, False) /* OPEN_BOOL */
     , (30938, 34, False) /* DEFAULT_OPEN_BOOL */
     , (30938, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (30938, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30938, 13, False) /* ETHEREAL_BOOL */
     , (30938, 14, False) /* GRAVITY_STATUS_BOOL */;

