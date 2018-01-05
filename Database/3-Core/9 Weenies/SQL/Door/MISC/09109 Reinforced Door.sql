/* Weenie - Reinforced Door (9109) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9109;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9109, 'doordungeonlockedimpossible');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9109, 0, 9109);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9109, 1, 'Reinforced Door') /* NAME_STRING */
     , (9109, 14, 'Use this item to open it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9109, 1, 33555023) /* SETUP_DID */
     , (9109, 2, 150994966) /* MOTION_TABLE_DID */
     , (9109, 3, 536870946) /* SOUND_TABLE_DID */
     , (9109, 8, 100668183) /* ICON_DID */
     , (9109, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9109, 1, 128) /* ITEM_TYPE_INT */
     , (9109, 16, 32) /* ITEM_USEABLE_INT */
     , (9109, 8, 500) /* MASS_INT */
     , (9109, 19, 0) /* VALUE_INT */
     , (9109, 93, 24) /* PHYSICS_STATE_INT */
     , (9109, 38, 9999) /* RESIST_LOCKPICK_INT */
     , (9109, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9109, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (9109, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9109, 1, True) /* STUCK_BOOL */
     , (9109, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (9109, 2, False) /* OPEN_BOOL */
     , (9109, 34, False) /* DEFAULT_OPEN_BOOL */
     , (9109, 3, True) /* LOCKED_BOOL */
     , (9109, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (9109, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9109, 13, False) /* ETHEREAL_BOOL */
     , (9109, 14, False) /* GRAVITY_STATUS_BOOL */;

