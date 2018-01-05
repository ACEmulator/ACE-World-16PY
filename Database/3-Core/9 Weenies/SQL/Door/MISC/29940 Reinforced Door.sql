/* Weenie - Reinforced Door (29940) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29940;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29940, 'doorsturdyironkey');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29940, 0, 29940);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29940, 1, 'Reinforced Door') /* NAME_STRING */
     , (29940, 12, 'keychesthigh') /* LOCK_CODE_STRING */
     , (29940, 14, 'Use this item to open it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29940, 1, 33555073) /* SETUP_DID */
     , (29940, 2, 150994966) /* MOTION_TABLE_DID */
     , (29940, 3, 536870946) /* SOUND_TABLE_DID */
     , (29940, 8, 100668434) /* ICON_DID */
     , (29940, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29940, 1, 128) /* ITEM_TYPE_INT */
     , (29940, 16, 32) /* ITEM_USEABLE_INT */
     , (29940, 8, 500) /* MASS_INT */
     , (29940, 19, 0) /* VALUE_INT */
     , (29940, 93, 24) /* PHYSICS_STATE_INT */
     , (29940, 38, 242) /* RESIST_LOCKPICK_INT */
     , (29940, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29940, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (29940, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29940, 1, True) /* STUCK_BOOL */
     , (29940, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (29940, 2, False) /* OPEN_BOOL */
     , (29940, 34, False) /* DEFAULT_OPEN_BOOL */
     , (29940, 3, True) /* LOCKED_BOOL */
     , (29940, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (29940, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29940, 13, False) /* ETHEREAL_BOOL */
     , (29940, 14, False) /* GRAVITY_STATUS_BOOL */;

