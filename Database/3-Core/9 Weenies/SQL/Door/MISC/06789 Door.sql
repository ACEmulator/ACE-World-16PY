/* Weenie - Door (6789) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6789;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6789, 'doorwesternspire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6789, 0, 6789);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6789, 1, 'Door') /* NAME_STRING */
     , (6789, 12, 'spirewestcomplete') /* LOCK_CODE_STRING */
     , (6789, 14, 'Use this item to open it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6789, 1, 33555023) /* SETUP_DID */
     , (6789, 2, 150994966) /* MOTION_TABLE_DID */
     , (6789, 3, 536870946) /* SOUND_TABLE_DID */
     , (6789, 8, 100668183) /* ICON_DID */
     , (6789, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6789, 1, 128) /* ITEM_TYPE_INT */
     , (6789, 16, 32) /* ITEM_USEABLE_INT */
     , (6789, 8, 500) /* MASS_INT */
     , (6789, 19, 0) /* VALUE_INT */
     , (6789, 93, 24) /* PHYSICS_STATE_INT */
     , (6789, 38, 999) /* RESIST_LOCKPICK_INT */
     , (6789, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6789, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (6789, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6789, 1, True) /* STUCK_BOOL */
     , (6789, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (6789, 2, False) /* OPEN_BOOL */
     , (6789, 34, False) /* DEFAULT_OPEN_BOOL */
     , (6789, 3, True) /* LOCKED_BOOL */
     , (6789, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (6789, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6789, 13, False) /* ETHEREAL_BOOL */
     , (6789, 14, False) /* GRAVITY_STATUS_BOOL */;

