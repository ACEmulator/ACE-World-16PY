/* Weenie - Door (30653) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30653;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30653, 'warroomdoor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30653, 4116, 30653);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30653, 1, 'Door') /* NAME_STRING */
     , (30653, 12, 'DrudgeKeyWarRoom') /* LOCK_CODE_STRING */
     , (30653, 14, 'Use this item to open it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30653, 1, 33555023) /* SETUP_DID */
     , (30653, 2, 150994966) /* MOTION_TABLE_DID */
     , (30653, 3, 536870946) /* SOUND_TABLE_DID */
     , (30653, 8, 100668183) /* ICON_DID */
     , (30653, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30653, 1, 128) /* ITEM_TYPE_INT */
     , (30653, 16, 32) /* ITEM_USEABLE_INT */
     , (30653, 8, 500) /* MASS_INT */
     , (30653, 19, 0) /* VALUE_INT */
     , (30653, 93, 24) /* PHYSICS_STATE_INT */
     , (30653, 38, 360) /* RESIST_LOCKPICK_INT */
     , (30653, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30653, 11, 60) /* RESET_INTERVAL_FLOAT */
     , (30653, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30653, 1, True) /* STUCK_BOOL */
     , (30653, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (30653, 2, False) /* OPEN_BOOL */
     , (30653, 34, False) /* DEFAULT_OPEN_BOOL */
     , (30653, 3, True) /* LOCKED_BOOL */
     , (30653, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (30653, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30653, 13, False) /* ETHEREAL_BOOL */
     , (30653, 14, False) /* GRAVITY_STATUS_BOOL */;

