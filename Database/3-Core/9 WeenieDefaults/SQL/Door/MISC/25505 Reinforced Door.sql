/* Weenie - Reinforced Door (25505) */
DELETE FROM weenie WHERE class_Id = 25505;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25505, 'doorprisonlocked425', /* Door_WeenieType */ 19);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25505, 1, 'Reinforced Door') /* NAME_STRING */
     , (25505, 14, 'Use this item to open it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25505, 1, 33555073) /* SETUP_DID */
     , (25505, 2, 150994966) /* MOTION_TABLE_DID */
     , (25505, 3, 536870946) /* SOUND_TABLE_DID */
     , (25505, 8, 100668434) /* ICON_DID */
     , (25505, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25505, 1, 128) /* ITEM_TYPE_INT */
     , (25505, 16, 32) /* ITEM_USEABLE_INT */
     , (25505, 8, 500) /* MASS_INT */
     , (25505, 19, 0) /* VALUE_INT */
     , (25505, 93, 24) /* PHYSICS_STATE_INT */
     , (25505, 38, 425) /* RESIST_LOCKPICK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25505, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (25505, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25505, 1, True) /* STUCK_BOOL */
     , (25505, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (25505, 2, False) /* OPEN_BOOL */
     , (25505, 34, False) /* DEFAULT_OPEN_BOOL */
     , (25505, 3, True) /* LOCKED_BOOL */
     , (25505, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (25505, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25505, 13, False) /* ETHEREAL_BOOL */
     , (25505, 14, False) /* GRAVITY_STATUS_BOOL */;

