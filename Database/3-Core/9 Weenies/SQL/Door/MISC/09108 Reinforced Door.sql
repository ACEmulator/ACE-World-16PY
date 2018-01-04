/* Weenie - Reinforced Door (9108) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9108;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9108, 'doorprisonlockedimpossible');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9108, 4116, 9108);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9108, 1, 'Reinforced Door') /* NAME_STRING */
     , (9108, 14, 'Use this item to open it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9108, 1, 33555073) /* SETUP_DID */
     , (9108, 2, 150994966) /* MOTION_TABLE_DID */
     , (9108, 3, 536870946) /* SOUND_TABLE_DID */
     , (9108, 8, 100668434) /* ICON_DID */
     , (9108, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9108, 1, 128) /* ITEM_TYPE_INT */
     , (9108, 16, 32) /* ITEM_USEABLE_INT */
     , (9108, 8, 500) /* MASS_INT */
     , (9108, 19, 0) /* VALUE_INT */
     , (9108, 93, 24) /* PHYSICS_STATE_INT */
     , (9108, 38, 9999) /* RESIST_LOCKPICK_INT */
     , (9108, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9108, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (9108, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9108, 1, True) /* STUCK_BOOL */
     , (9108, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (9108, 2, False) /* OPEN_BOOL */
     , (9108, 34, False) /* DEFAULT_OPEN_BOOL */
     , (9108, 3, True) /* LOCKED_BOOL */
     , (9108, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (9108, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9108, 13, False) /* ETHEREAL_BOOL */
     , (9108, 14, False) /* GRAVITY_STATUS_BOOL */;

