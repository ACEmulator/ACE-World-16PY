/* Weenie - Door (4471) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4471;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4471, 'doorolthoilockedpoor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4471, 4116, 4471);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4471, 1, 'Door') /* NAME_STRING */
     , (4471, 14, 'Use this item to open it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4471, 1, 33555954) /* SETUP_DID */
     , (4471, 2, 150995079) /* MOTION_TABLE_DID */
     , (4471, 3, 536870991) /* SOUND_TABLE_DID */
     , (4471, 8, 100668183) /* ICON_DID */
     , (4471, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4471, 1, 128) /* ITEM_TYPE_INT */
     , (4471, 16, 32) /* ITEM_USEABLE_INT */
     , (4471, 8, 500) /* MASS_INT */
     , (4471, 19, 0) /* VALUE_INT */
     , (4471, 93, 24) /* PHYSICS_STATE_INT */
     , (4471, 38, 40) /* RESIST_LOCKPICK_INT */
     , (4471, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4471, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (4471, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4471, 1, True) /* STUCK_BOOL */
     , (4471, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (4471, 2, False) /* OPEN_BOOL */
     , (4471, 34, False) /* DEFAULT_OPEN_BOOL */
     , (4471, 3, True) /* LOCKED_BOOL */
     , (4471, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (4471, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4471, 13, False) /* ETHEREAL_BOOL */
     , (4471, 14, False) /* GRAVITY_STATUS_BOOL */;

