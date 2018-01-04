/* Weenie - Bone Door (25564) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25564;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25564, 'doorbanderlingvod');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25564, 4116, 25564);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25564, 1, 'Bone Door') /* NAME_STRING */
     , (25564, 12, 'DoorBanderlingVOD') /* LOCK_CODE_STRING */
     , (25564, 14, 'Use this item to open it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25564, 1, 33558491) /* SETUP_DID */
     , (25564, 2, 150995256) /* MOTION_TABLE_DID */
     , (25564, 3, 536870946) /* SOUND_TABLE_DID */
     , (25564, 8, 100674914) /* ICON_DID */
     , (25564, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25564, 1, 128) /* ITEM_TYPE_INT */
     , (25564, 16, 32) /* ITEM_USEABLE_INT */
     , (25564, 8, 500) /* MASS_INT */
     , (25564, 19, 0) /* VALUE_INT */
     , (25564, 93, 24) /* PHYSICS_STATE_INT */
     , (25564, 38, 9999) /* RESIST_LOCKPICK_INT */
     , (25564, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25564, 11, 60) /* RESET_INTERVAL_FLOAT */
     , (25564, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25564, 1, True) /* STUCK_BOOL */
     , (25564, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (25564, 2, False) /* OPEN_BOOL */
     , (25564, 34, False) /* DEFAULT_OPEN_BOOL */
     , (25564, 3, True) /* LOCKED_BOOL */
     , (25564, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (25564, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25564, 13, False) /* ETHEREAL_BOOL */
     , (25564, 14, False) /* GRAVITY_STATUS_BOOL */;

