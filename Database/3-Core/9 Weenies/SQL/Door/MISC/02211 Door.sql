/* Weenie - Door (2211) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2211;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2211, 'doortumerokc');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2211, 0, 2211);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2211, 1, 'Door') /* NAME_STRING */
     , (2211, 12, 'keytumerokC') /* LOCK_CODE_STRING */
     , (2211, 14, 'Use this item to open it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2211, 1, 33555023) /* SETUP_DID */
     , (2211, 2, 150994966) /* MOTION_TABLE_DID */
     , (2211, 3, 536870946) /* SOUND_TABLE_DID */
     , (2211, 8, 100668183) /* ICON_DID */
     , (2211, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2211, 1, 128) /* ITEM_TYPE_INT */
     , (2211, 16, 32) /* ITEM_USEABLE_INT */
     , (2211, 8, 500) /* MASS_INT */
     , (2211, 19, 0) /* VALUE_INT */
     , (2211, 93, 24) /* PHYSICS_STATE_INT */
     , (2211, 38, 350) /* RESIST_LOCKPICK_INT */
     , (2211, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2211, 11, 180) /* RESET_INTERVAL_FLOAT */
     , (2211, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2211, 1, True) /* STUCK_BOOL */
     , (2211, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (2211, 2, False) /* OPEN_BOOL */
     , (2211, 34, False) /* DEFAULT_OPEN_BOOL */
     , (2211, 3, True) /* LOCKED_BOOL */
     , (2211, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (2211, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2211, 13, False) /* ETHEREAL_BOOL */
     , (2211, 14, False) /* GRAVITY_STATUS_BOOL */;

