/* Weenie - Door (560) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 560;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (560, 'door7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (560, 0, 560);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (560, 1, 'Door') /* NAME_STRING */
     , (560, 14, 'Use this item to open it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (560, 1, 33555023) /* SETUP_DID */
     , (560, 2, 150994966) /* MOTION_TABLE_DID */
     , (560, 3, 536870946) /* SOUND_TABLE_DID */
     , (560, 8, 100668183) /* ICON_DID */
     , (560, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (560, 1, 128) /* ITEM_TYPE_INT */
     , (560, 16, 32) /* ITEM_USEABLE_INT */
     , (560, 8, 500) /* MASS_INT */
     , (560, 19, 0) /* VALUE_INT */
     , (560, 93, 24) /* PHYSICS_STATE_INT */
     , (560, 38, 50) /* RESIST_LOCKPICK_INT */
     , (560, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (560, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (560, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (560, 1, True) /* STUCK_BOOL */
     , (560, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (560, 2, False) /* OPEN_BOOL */
     , (560, 34, False) /* DEFAULT_OPEN_BOOL */
     , (560, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (560, 13, False) /* ETHEREAL_BOOL */
     , (560, 14, False) /* GRAVITY_STATUS_BOOL */;

