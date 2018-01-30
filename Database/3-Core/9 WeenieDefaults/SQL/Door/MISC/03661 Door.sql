/* Weenie - Door (3661) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3661;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3661, 'dooradvocatedungeon');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3661, 0, 3661);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3661, 1, 'Door') /* NAME_STRING */
     , (3661, 12, 'keyadvocatedungeon') /* LOCK_CODE_STRING */
     , (3661, 14, 'Use this item to open it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3661, 1, 33555023) /* SETUP_DID */
     , (3661, 2, 150994966) /* MOTION_TABLE_DID */
     , (3661, 3, 536870946) /* SOUND_TABLE_DID */
     , (3661, 8, 100668183) /* ICON_DID */
     , (3661, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3661, 1, 128) /* ITEM_TYPE_INT */
     , (3661, 16, 32) /* ITEM_USEABLE_INT */
     , (3661, 8, 500) /* MASS_INT */
     , (3661, 19, 0) /* VALUE_INT */
     , (3661, 93, 24) /* PHYSICS_STATE_INT */
     , (3661, 38, 1000) /* RESIST_LOCKPICK_INT */
     , (3661, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3661, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (3661, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3661, 1, True) /* STUCK_BOOL */
     , (3661, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (3661, 2, False) /* OPEN_BOOL */
     , (3661, 34, False) /* DEFAULT_OPEN_BOOL */
     , (3661, 3, True) /* LOCKED_BOOL */
     , (3661, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (3661, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (3661, 13, False) /* ETHEREAL_BOOL */
     , (3661, 14, False) /* GRAVITY_STATUS_BOOL */;

