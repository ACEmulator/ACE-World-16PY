/* Weenie - Door (1415) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1415;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1415, 'doorlostlightyanshi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1415, 4116, 1415);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1415, 1, 'Door') /* NAME_STRING */
     , (1415, 12, 'lostlightyanshi') /* LOCK_CODE_STRING */
     , (1415, 14, 'Use this item to open it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1415, 1, 33555023) /* SETUP_DID */
     , (1415, 2, 150994966) /* MOTION_TABLE_DID */
     , (1415, 3, 536870946) /* SOUND_TABLE_DID */
     , (1415, 8, 100668183) /* ICON_DID */
     , (1415, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1415, 1, 128) /* ITEM_TYPE_INT */
     , (1415, 16, 32) /* ITEM_USEABLE_INT */
     , (1415, 8, 500) /* MASS_INT */
     , (1415, 19, 0) /* VALUE_INT */
     , (1415, 93, 24) /* PHYSICS_STATE_INT */
     , (1415, 38, 999) /* RESIST_LOCKPICK_INT */
     , (1415, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1415, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (1415, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1415, 1, True) /* STUCK_BOOL */
     , (1415, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (1415, 2, False) /* OPEN_BOOL */
     , (1415, 34, False) /* DEFAULT_OPEN_BOOL */
     , (1415, 3, True) /* LOCKED_BOOL */
     , (1415, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (1415, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1415, 13, False) /* ETHEREAL_BOOL */
     , (1415, 14, False) /* GRAVITY_STATUS_BOOL */;

