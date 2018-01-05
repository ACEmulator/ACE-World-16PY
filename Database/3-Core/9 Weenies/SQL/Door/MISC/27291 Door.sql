/* Weenie - Door (27291) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27291;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27291, 'doorshadowchildpandemic');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27291, 0, 27291);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27291, 16, 'A locked door.') /* LONG_DESC_STRING */
     , (27291, 1, 'Door') /* NAME_STRING */
     , (27291, 12, 'PandemicChildKey') /* LOCK_CODE_STRING */
     , (27291, 14, 'A locked door.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27291, 1, 33555023) /* SETUP_DID */
     , (27291, 2, 150994966) /* MOTION_TABLE_DID */
     , (27291, 3, 536870946) /* SOUND_TABLE_DID */
     , (27291, 8, 100668183) /* ICON_DID */
     , (27291, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27291, 1, 128) /* ITEM_TYPE_INT */
     , (27291, 16, 32) /* ITEM_USEABLE_INT */
     , (27291, 8, 500) /* MASS_INT */
     , (27291, 19, 0) /* VALUE_INT */
     , (27291, 93, 24) /* PHYSICS_STATE_INT */
     , (27291, 38, 9999) /* RESIST_LOCKPICK_INT */
     , (27291, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27291, 11, 60) /* RESET_INTERVAL_FLOAT */
     , (27291, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27291, 1, True) /* STUCK_BOOL */
     , (27291, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (27291, 2, False) /* OPEN_BOOL */
     , (27291, 34, False) /* DEFAULT_OPEN_BOOL */
     , (27291, 3, True) /* LOCKED_BOOL */
     , (27291, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (27291, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27291, 13, False) /* ETHEREAL_BOOL */
     , (27291, 14, False) /* GRAVITY_STATUS_BOOL */;

