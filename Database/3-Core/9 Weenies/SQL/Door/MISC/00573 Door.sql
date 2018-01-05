/* Weenie - Door (573) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 573;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (573, 'doorprison6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (573, 0, 573);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (573, 1, 'Door') /* NAME_STRING */
     , (573, 12, 'prisonkey6') /* LOCK_CODE_STRING */
     , (573, 14, 'Use this item to open it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (573, 1, 33555073) /* SETUP_DID */
     , (573, 2, 150994966) /* MOTION_TABLE_DID */
     , (573, 3, 536870946) /* SOUND_TABLE_DID */
     , (573, 8, 100668434) /* ICON_DID */
     , (573, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (573, 1, 128) /* ITEM_TYPE_INT */
     , (573, 16, 32) /* ITEM_USEABLE_INT */
     , (573, 8, 500) /* MASS_INT */
     , (573, 19, 0) /* VALUE_INT */
     , (573, 93, 24) /* PHYSICS_STATE_INT */
     , (573, 38, 50) /* RESIST_LOCKPICK_INT */
     , (573, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (573, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (573, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (573, 1, True) /* STUCK_BOOL */
     , (573, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (573, 2, False) /* OPEN_BOOL */
     , (573, 34, False) /* DEFAULT_OPEN_BOOL */
     , (573, 3, True) /* LOCKED_BOOL */
     , (573, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (573, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (573, 13, False) /* ETHEREAL_BOOL */
     , (573, 14, False) /* GRAVITY_STATUS_BOOL */;

