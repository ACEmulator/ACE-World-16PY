/* Weenie - Door (5926) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5926;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5926, 'doorimpioustemplesw');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5926, 0, 5926);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5926, 1, 'Door') /* NAME_STRING */
     , (5926, 12, 'KeyImpiousTempleSW') /* LOCK_CODE_STRING */
     , (5926, 14, 'Use this item to open it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5926, 1, 33555023) /* SETUP_DID */
     , (5926, 2, 150994966) /* MOTION_TABLE_DID */
     , (5926, 3, 536870946) /* SOUND_TABLE_DID */
     , (5926, 8, 100668183) /* ICON_DID */
     , (5926, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5926, 1, 128) /* ITEM_TYPE_INT */
     , (5926, 16, 32) /* ITEM_USEABLE_INT */
     , (5926, 8, 500) /* MASS_INT */
     , (5926, 19, 0) /* VALUE_INT */
     , (5926, 93, 24) /* PHYSICS_STATE_INT */
     , (5926, 38, 999) /* RESIST_LOCKPICK_INT */
     , (5926, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5926, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (5926, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5926, 1, True) /* STUCK_BOOL */
     , (5926, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (5926, 2, False) /* OPEN_BOOL */
     , (5926, 34, False) /* DEFAULT_OPEN_BOOL */
     , (5926, 3, True) /* LOCKED_BOOL */
     , (5926, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (5926, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5926, 13, False) /* ETHEREAL_BOOL */
     , (5926, 14, False) /* GRAVITY_STATUS_BOOL */;

