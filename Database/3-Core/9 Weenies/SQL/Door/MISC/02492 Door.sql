/* Weenie - Door (2492) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2492;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2492, 'doortumerokone');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2492, 0, 2492);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2492, 1, 'Door') /* NAME_STRING */
     , (2492, 12, 'keytumerokone') /* LOCK_CODE_STRING */
     , (2492, 14, 'Use this item to open it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2492, 1, 33555023) /* SETUP_DID */
     , (2492, 2, 150994966) /* MOTION_TABLE_DID */
     , (2492, 3, 536870946) /* SOUND_TABLE_DID */
     , (2492, 8, 100668183) /* ICON_DID */
     , (2492, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2492, 1, 128) /* ITEM_TYPE_INT */
     , (2492, 16, 32) /* ITEM_USEABLE_INT */
     , (2492, 8, 500) /* MASS_INT */
     , (2492, 19, 0) /* VALUE_INT */
     , (2492, 93, 24) /* PHYSICS_STATE_INT */
     , (2492, 38, 250) /* RESIST_LOCKPICK_INT */
     , (2492, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2492, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (2492, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2492, 1, True) /* STUCK_BOOL */
     , (2492, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (2492, 2, False) /* OPEN_BOOL */
     , (2492, 34, False) /* DEFAULT_OPEN_BOOL */
     , (2492, 3, True) /* LOCKED_BOOL */
     , (2492, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (2492, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2492, 13, False) /* ETHEREAL_BOOL */
     , (2492, 14, False) /* GRAVITY_STATUS_BOOL */;

