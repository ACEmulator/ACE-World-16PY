/* Weenie - Door (8415) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8415;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8415, 'doororganiclockedimpregnable');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8415, 0, 8415);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8415, 1, 'Door') /* NAME_STRING */
     , (8415, 14, 'Use this item to open it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8415, 1, 33556876) /* SETUP_DID */
     , (8415, 2, 150995079) /* MOTION_TABLE_DID */
     , (8415, 3, 536870991) /* SOUND_TABLE_DID */
     , (8415, 8, 100668183) /* ICON_DID */
     , (8415, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8415, 1, 128) /* ITEM_TYPE_INT */
     , (8415, 16, 32) /* ITEM_USEABLE_INT */
     , (8415, 8, 500) /* MASS_INT */
     , (8415, 19, 0) /* VALUE_INT */
     , (8415, 93, 24) /* PHYSICS_STATE_INT */
     , (8415, 38, 402) /* RESIST_LOCKPICK_INT */
     , (8415, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8415, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (8415, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8415, 1, True) /* STUCK_BOOL */
     , (8415, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (8415, 2, False) /* OPEN_BOOL */
     , (8415, 34, False) /* DEFAULT_OPEN_BOOL */
     , (8415, 3, True) /* LOCKED_BOOL */
     , (8415, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (8415, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8415, 13, False) /* ETHEREAL_BOOL */
     , (8415, 14, False) /* GRAVITY_STATUS_BOOL */;

