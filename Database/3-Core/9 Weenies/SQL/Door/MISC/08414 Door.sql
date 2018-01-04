/* Weenie - Door (8414) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8414;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8414, 'doororganiclockedgood');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8414, 4116, 8414);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8414, 1, 'Door') /* NAME_STRING */
     , (8414, 14, 'Use this item to open it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8414, 1, 33556876) /* SETUP_DID */
     , (8414, 2, 150995079) /* MOTION_TABLE_DID */
     , (8414, 3, 536870991) /* SOUND_TABLE_DID */
     , (8414, 8, 100668183) /* ICON_DID */
     , (8414, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8414, 1, 128) /* ITEM_TYPE_INT */
     , (8414, 16, 32) /* ITEM_USEABLE_INT */
     , (8414, 8, 500) /* MASS_INT */
     , (8414, 19, 0) /* VALUE_INT */
     , (8414, 93, 24) /* PHYSICS_STATE_INT */
     , (8414, 38, 124) /* RESIST_LOCKPICK_INT */
     , (8414, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8414, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (8414, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8414, 1, True) /* STUCK_BOOL */
     , (8414, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (8414, 2, False) /* OPEN_BOOL */
     , (8414, 34, False) /* DEFAULT_OPEN_BOOL */
     , (8414, 3, True) /* LOCKED_BOOL */
     , (8414, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (8414, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8414, 13, False) /* ETHEREAL_BOOL */
     , (8414, 14, False) /* GRAVITY_STATUS_BOOL */;

