/* Weenie - Reinforced Door (25508) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25508;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25508, 'doorprisonlocked500');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25508, 0, 25508);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25508, 1, 'Reinforced Door') /* NAME_STRING */
     , (25508, 14, 'Use this item to open it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25508, 1, 33555073) /* SETUP_DID */
     , (25508, 2, 150994966) /* MOTION_TABLE_DID */
     , (25508, 3, 536870946) /* SOUND_TABLE_DID */
     , (25508, 8, 100668434) /* ICON_DID */
     , (25508, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25508, 1, 128) /* ITEM_TYPE_INT */
     , (25508, 16, 32) /* ITEM_USEABLE_INT */
     , (25508, 8, 500) /* MASS_INT */
     , (25508, 19, 0) /* VALUE_INT */
     , (25508, 93, 24) /* PHYSICS_STATE_INT */
     , (25508, 38, 500) /* RESIST_LOCKPICK_INT */
     , (25508, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25508, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (25508, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25508, 1, True) /* STUCK_BOOL */
     , (25508, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (25508, 2, False) /* OPEN_BOOL */
     , (25508, 34, False) /* DEFAULT_OPEN_BOOL */
     , (25508, 3, True) /* LOCKED_BOOL */
     , (25508, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (25508, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25508, 13, False) /* ETHEREAL_BOOL */
     , (25508, 14, False) /* GRAVITY_STATUS_BOOL */;

