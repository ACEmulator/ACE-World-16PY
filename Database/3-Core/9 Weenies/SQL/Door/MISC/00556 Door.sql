/* Weenie - Door (556) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 556;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (556, 'door3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (556, 0, 556);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (556, 1, 'Door') /* NAME_STRING */
     , (556, 14, 'Use this item to open it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (556, 1, 33555023) /* SETUP_DID */
     , (556, 2, 150994966) /* MOTION_TABLE_DID */
     , (556, 3, 536870946) /* SOUND_TABLE_DID */
     , (556, 8, 100668183) /* ICON_DID */
     , (556, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (556, 1, 128) /* ITEM_TYPE_INT */
     , (556, 16, 32) /* ITEM_USEABLE_INT */
     , (556, 8, 500) /* MASS_INT */
     , (556, 19, 0) /* VALUE_INT */
     , (556, 93, 24) /* PHYSICS_STATE_INT */
     , (556, 38, 50) /* RESIST_LOCKPICK_INT */
     , (556, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (556, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (556, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (556, 1, True) /* STUCK_BOOL */
     , (556, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (556, 2, False) /* OPEN_BOOL */
     , (556, 34, False) /* DEFAULT_OPEN_BOOL */
     , (556, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (556, 13, False) /* ETHEREAL_BOOL */
     , (556, 14, False) /* GRAVITY_STATUS_BOOL */;

