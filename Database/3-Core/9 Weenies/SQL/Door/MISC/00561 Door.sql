/* Weenie - Door (561) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 561;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (561, 'door8');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (561, 0, 561);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (561, 1, 'Door') /* NAME_STRING */
     , (561, 14, 'Use this item to open it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (561, 1, 33555023) /* SETUP_DID */
     , (561, 2, 150994966) /* MOTION_TABLE_DID */
     , (561, 3, 536870946) /* SOUND_TABLE_DID */
     , (561, 8, 100668183) /* ICON_DID */
     , (561, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (561, 1, 128) /* ITEM_TYPE_INT */
     , (561, 16, 32) /* ITEM_USEABLE_INT */
     , (561, 8, 500) /* MASS_INT */
     , (561, 19, 0) /* VALUE_INT */
     , (561, 93, 24) /* PHYSICS_STATE_INT */
     , (561, 38, 50) /* RESIST_LOCKPICK_INT */
     , (561, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (561, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (561, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (561, 1, True) /* STUCK_BOOL */
     , (561, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (561, 2, False) /* OPEN_BOOL */
     , (561, 34, False) /* DEFAULT_OPEN_BOOL */
     , (561, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (561, 13, False) /* ETHEREAL_BOOL */
     , (561, 14, False) /* GRAVITY_STATUS_BOOL */;

