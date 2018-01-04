/* Weenie - Door (2188) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2188;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2188, 'doorswamptemple');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2188, 4116, 2188);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2188, 1, 'Door') /* NAME_STRING */
     , (2188, 12, 'keyswamptemple') /* LOCK_CODE_STRING */
     , (2188, 14, 'Use this item to open it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2188, 1, 33555023) /* SETUP_DID */
     , (2188, 2, 150994966) /* MOTION_TABLE_DID */
     , (2188, 3, 536870946) /* SOUND_TABLE_DID */
     , (2188, 8, 100668183) /* ICON_DID */
     , (2188, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2188, 1, 128) /* ITEM_TYPE_INT */
     , (2188, 16, 32) /* ITEM_USEABLE_INT */
     , (2188, 8, 500) /* MASS_INT */
     , (2188, 19, 0) /* VALUE_INT */
     , (2188, 93, 24) /* PHYSICS_STATE_INT */
     , (2188, 38, 355) /* RESIST_LOCKPICK_INT */
     , (2188, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2188, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (2188, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2188, 1, True) /* STUCK_BOOL */
     , (2188, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (2188, 2, False) /* OPEN_BOOL */
     , (2188, 34, False) /* DEFAULT_OPEN_BOOL */
     , (2188, 3, True) /* LOCKED_BOOL */
     , (2188, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (2188, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2188, 13, False) /* ETHEREAL_BOOL */
     , (2188, 14, False) /* GRAVITY_STATUS_BOOL */;

