/* Weenie - Sealed Door (25565) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25565;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25565, 'doordrudgevod');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25565, 4116, 25565);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25565, 1, 'Sealed Door') /* NAME_STRING */
     , (25565, 12, 'DoorDrudgeVOD') /* LOCK_CODE_STRING */
     , (25565, 14, 'Use this item to open it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25565, 1, 33558490) /* SETUP_DID */
     , (25565, 2, 150995257) /* MOTION_TABLE_DID */
     , (25565, 3, 536871074) /* SOUND_TABLE_DID */
     , (25565, 8, 100674913) /* ICON_DID */
     , (25565, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25565, 1, 128) /* ITEM_TYPE_INT */
     , (25565, 16, 32) /* ITEM_USEABLE_INT */
     , (25565, 8, 500) /* MASS_INT */
     , (25565, 19, 0) /* VALUE_INT */
     , (25565, 93, 24) /* PHYSICS_STATE_INT */
     , (25565, 38, 9999) /* RESIST_LOCKPICK_INT */
     , (25565, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25565, 11, 60) /* RESET_INTERVAL_FLOAT */
     , (25565, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25565, 1, True) /* STUCK_BOOL */
     , (25565, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (25565, 2, False) /* OPEN_BOOL */
     , (25565, 34, False) /* DEFAULT_OPEN_BOOL */
     , (25565, 3, True) /* LOCKED_BOOL */
     , (25565, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (25565, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25565, 13, False) /* ETHEREAL_BOOL */
     , (25565, 14, False) /* GRAVITY_STATUS_BOOL */;

