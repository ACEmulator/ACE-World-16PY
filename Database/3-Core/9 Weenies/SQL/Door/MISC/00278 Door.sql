/* Weenie - Door (278) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 278;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (278, 'door');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (278, 4116, 278);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (278, 1, 'Door') /* NAME_STRING */
     , (278, 14, 'Use this item to open it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (278, 1, 33555023) /* SETUP_DID */
     , (278, 2, 150994966) /* MOTION_TABLE_DID */
     , (278, 3, 536870946) /* SOUND_TABLE_DID */
     , (278, 8, 100668183) /* ICON_DID */
     , (278, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (278, 1, 128) /* ITEM_TYPE_INT */
     , (278, 16, 32) /* ITEM_USEABLE_INT */
     , (278, 8, 500) /* MASS_INT */
     , (278, 19, 0) /* VALUE_INT */
     , (278, 93, 24) /* PHYSICS_STATE_INT */
     , (278, 38, 50) /* RESIST_LOCKPICK_INT */
     , (278, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (278, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (278, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (278, 1, True) /* STUCK_BOOL */
     , (278, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (278, 2, False) /* OPEN_BOOL */
     , (278, 34, False) /* DEFAULT_OPEN_BOOL */
     , (278, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (278, 13, False) /* ETHEREAL_BOOL */
     , (278, 14, False) /* GRAVITY_STATUS_BOOL */;

