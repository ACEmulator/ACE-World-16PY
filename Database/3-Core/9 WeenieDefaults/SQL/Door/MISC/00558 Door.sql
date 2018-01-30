/* Weenie - Door (558) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 558;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (558, 'door5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (558, 0, 558);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (558, 1, 'Door') /* NAME_STRING */
     , (558, 14, 'Use this item to open it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (558, 1, 33555023) /* SETUP_DID */
     , (558, 2, 150994966) /* MOTION_TABLE_DID */
     , (558, 3, 536870946) /* SOUND_TABLE_DID */
     , (558, 8, 100668183) /* ICON_DID */
     , (558, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (558, 1, 128) /* ITEM_TYPE_INT */
     , (558, 16, 32) /* ITEM_USEABLE_INT */
     , (558, 8, 500) /* MASS_INT */
     , (558, 19, 0) /* VALUE_INT */
     , (558, 93, 24) /* PHYSICS_STATE_INT */
     , (558, 38, 50) /* RESIST_LOCKPICK_INT */
     , (558, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (558, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (558, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (558, 1, True) /* STUCK_BOOL */
     , (558, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (558, 2, False) /* OPEN_BOOL */
     , (558, 34, False) /* DEFAULT_OPEN_BOOL */
     , (558, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (558, 13, False) /* ETHEREAL_BOOL */
     , (558, 14, False) /* GRAVITY_STATUS_BOOL */;

