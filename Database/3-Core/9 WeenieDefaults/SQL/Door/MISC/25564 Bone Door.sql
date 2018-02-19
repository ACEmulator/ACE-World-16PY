/* Weenie - Bone Door (25564) */
DELETE FROM weenie WHERE class_Id = 25564;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25564, 'doorbanderlingvod', /* Door_WeenieType */ 19);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25564, 1, 'Bone Door') /* NAME_STRING */
     , (25564, 12, 'DoorBanderlingVOD') /* LOCK_CODE_STRING */
     , (25564, 14, 'Use this item to open it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25564, 1, 33558491) /* SETUP_DID */
     , (25564, 2, 150995256) /* MOTION_TABLE_DID */
     , (25564, 3, 536870946) /* SOUND_TABLE_DID */
     , (25564, 8, 100674914) /* ICON_DID */
     , (25564, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25564, 1, 128) /* ITEM_TYPE_INT */
     , (25564, 16, 32) /* ITEM_USEABLE_INT */
     , (25564, 8, 500) /* MASS_INT */
     , (25564, 19, 0) /* VALUE_INT */
     , (25564, 93, 24) /* PHYSICS_STATE_INT */
     , (25564, 38, 9999) /* RESIST_LOCKPICK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25564, 11, 60) /* RESET_INTERVAL_FLOAT */
     , (25564, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25564, 1, True) /* STUCK_BOOL */
     , (25564, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (25564, 2, False) /* OPEN_BOOL */
     , (25564, 34, False) /* DEFAULT_OPEN_BOOL */
     , (25564, 3, True) /* LOCKED_BOOL */
     , (25564, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (25564, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25564, 13, False) /* ETHEREAL_BOOL */
     , (25564, 14, False) /* GRAVITY_STATUS_BOOL */;

