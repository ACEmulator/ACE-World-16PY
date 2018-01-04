/* Weenie - Door (2545) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2545;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2545, 'researchwing');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2545, 4116, 2545);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2545, 1, 'Door') /* NAME_STRING */
     , (2545, 12, 'KeyResearchWing') /* LOCK_CODE_STRING */
     , (2545, 14, 'Use this item to open it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2545, 1, 33555023) /* SETUP_DID */
     , (2545, 2, 150994966) /* MOTION_TABLE_DID */
     , (2545, 3, 536870946) /* SOUND_TABLE_DID */
     , (2545, 8, 100668183) /* ICON_DID */
     , (2545, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2545, 1, 128) /* ITEM_TYPE_INT */
     , (2545, 16, 32) /* ITEM_USEABLE_INT */
     , (2545, 8, 500) /* MASS_INT */
     , (2545, 19, 0) /* VALUE_INT */
     , (2545, 93, 24) /* PHYSICS_STATE_INT */
     , (2545, 38, 1400) /* RESIST_LOCKPICK_INT */
     , (2545, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2545, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (2545, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2545, 1, True) /* STUCK_BOOL */
     , (2545, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (2545, 2, False) /* OPEN_BOOL */
     , (2545, 34, False) /* DEFAULT_OPEN_BOOL */
     , (2545, 3, True) /* LOCKED_BOOL */
     , (2545, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (2545, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2545, 13, False) /* ETHEREAL_BOOL */
     , (2545, 14, False) /* GRAVITY_STATUS_BOOL */;

