/* Weenie - Sturdy Door (2155) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2155;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2155, 'doorlockee');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2155, 4116, 2155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2155, 1, 'Sturdy Door') /* NAME_STRING */
     , (2155, 12, 'keylockeE') /* LOCK_CODE_STRING */
     , (2155, 14, 'Use this item to open it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2155, 1, 33555023) /* SETUP_DID */
     , (2155, 2, 150994966) /* MOTION_TABLE_DID */
     , (2155, 3, 536870946) /* SOUND_TABLE_DID */
     , (2155, 8, 100668183) /* ICON_DID */
     , (2155, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2155, 1, 128) /* ITEM_TYPE_INT */
     , (2155, 16, 32) /* ITEM_USEABLE_INT */
     , (2155, 8, 500) /* MASS_INT */
     , (2155, 19, 0) /* VALUE_INT */
     , (2155, 93, 24) /* PHYSICS_STATE_INT */
     , (2155, 38, 1000) /* RESIST_LOCKPICK_INT */
     , (2155, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2155, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (2155, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2155, 1, True) /* STUCK_BOOL */
     , (2155, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (2155, 2, False) /* OPEN_BOOL */
     , (2155, 34, False) /* DEFAULT_OPEN_BOOL */
     , (2155, 3, True) /* LOCKED_BOOL */
     , (2155, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (2155, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2155, 13, False) /* ETHEREAL_BOOL */
     , (2155, 14, False) /* GRAVITY_STATUS_BOOL */;

