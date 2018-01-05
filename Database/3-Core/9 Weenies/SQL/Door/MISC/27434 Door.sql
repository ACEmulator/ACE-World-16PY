/* Weenie - Door (27434) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27434;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27434, 'doorwizardsblade');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27434, 0, 27434);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27434, 1, 'Door') /* NAME_STRING */
     , (27434, 12, 'keyironfrore') /* LOCK_CODE_STRING */
     , (27434, 14, 'Use this item to open it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27434, 1, 33555023) /* SETUP_DID */
     , (27434, 2, 150994966) /* MOTION_TABLE_DID */
     , (27434, 3, 536870946) /* SOUND_TABLE_DID */
     , (27434, 8, 100668183) /* ICON_DID */
     , (27434, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27434, 1, 128) /* ITEM_TYPE_INT */
     , (27434, 16, 32) /* ITEM_USEABLE_INT */
     , (27434, 8, 500) /* MASS_INT */
     , (27434, 19, 0) /* VALUE_INT */
     , (27434, 93, 24) /* PHYSICS_STATE_INT */
     , (27434, 38, 999) /* RESIST_LOCKPICK_INT */
     , (27434, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27434, 11, 30) /* RESET_INTERVAL_FLOAT */
     , (27434, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27434, 1, True) /* STUCK_BOOL */
     , (27434, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (27434, 2, False) /* OPEN_BOOL */
     , (27434, 34, False) /* DEFAULT_OPEN_BOOL */
     , (27434, 3, True) /* LOCKED_BOOL */
     , (27434, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (27434, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27434, 13, False) /* ETHEREAL_BOOL */
     , (27434, 14, False) /* GRAVITY_STATUS_BOOL */;

