/* Weenie - Door (2446) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2446;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2446, 'doordungeontutorial');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2446, 0, 2446);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2446, 1, 'Door') /* NAME_STRING */
     , (2446, 12, 'keytutorial') /* LOCK_CODE_STRING */
     , (2446, 14, 'Use this item to open it.') /* USE_STRING */
     , (2446, 15, 'To unlock door, use the key on the door.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2446, 1, 33555023) /* SETUP_DID */
     , (2446, 2, 150994966) /* MOTION_TABLE_DID */
     , (2446, 3, 536870946) /* SOUND_TABLE_DID */
     , (2446, 8, 100668183) /* ICON_DID */
     , (2446, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2446, 1, 128) /* ITEM_TYPE_INT */
     , (2446, 16, 32) /* ITEM_USEABLE_INT */
     , (2446, 8, 500) /* MASS_INT */
     , (2446, 19, 0) /* VALUE_INT */
     , (2446, 37, 25) /* RESIST_ITEM_APPRAISAL_INT */
     , (2446, 93, 24) /* PHYSICS_STATE_INT */
     , (2446, 38, 100) /* RESIST_LOCKPICK_INT */
     , (2446, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2446, 11, 15) /* RESET_INTERVAL_FLOAT */
     , (2446, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2446, 1, True) /* STUCK_BOOL */
     , (2446, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (2446, 2, False) /* OPEN_BOOL */
     , (2446, 34, False) /* DEFAULT_OPEN_BOOL */
     , (2446, 3, True) /* LOCKED_BOOL */
     , (2446, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (2446, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2446, 13, False) /* ETHEREAL_BOOL */
     , (2446, 14, False) /* GRAVITY_STATUS_BOOL */;

