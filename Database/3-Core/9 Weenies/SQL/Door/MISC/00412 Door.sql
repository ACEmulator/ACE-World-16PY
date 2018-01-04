/* Weenie - Door (412) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 412;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (412, 'door-aluvian-house');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (412, 4116, 412);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (412, 1, 'Door') /* NAME_STRING */
     , (412, 14, 'Use this item to open it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (412, 1, 33555068) /* SETUP_DID */
     , (412, 2, 150994979) /* MOTION_TABLE_DID */
     , (412, 3, 536870947) /* SOUND_TABLE_DID */
     , (412, 8, 100668183) /* ICON_DID */
     , (412, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (412, 1, 128) /* ITEM_TYPE_INT */
     , (412, 16, 32) /* ITEM_USEABLE_INT */
     , (412, 8, 500) /* MASS_INT */
     , (412, 19, 0) /* VALUE_INT */
     , (412, 93, 8) /* PHYSICS_STATE_INT */
     , (412, 38, 50) /* RESIST_LOCKPICK_INT */
     , (412, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (412, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (412, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (412, 1, True) /* STUCK_BOOL */
     , (412, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (412, 2, False) /* OPEN_BOOL */
     , (412, 34, False) /* DEFAULT_OPEN_BOOL */
     , (412, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (412, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (412, 13, False) /* ETHEREAL_BOOL */
     , (412, 14, False) /* GRAVITY_STATUS_BOOL */;

