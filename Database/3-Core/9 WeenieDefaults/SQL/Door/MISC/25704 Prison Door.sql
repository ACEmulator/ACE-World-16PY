/* Weenie - Prison Door (25704) */
DELETE FROM weenie WHERE class_Id = 25704;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25704, 'doornoir1', /* Door_WeenieType */ 19);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25704, 1, 'Prison Door') /* NAME_STRING */
     , (25704, 12, 'DoorKeyNoir1') /* LOCK_CODE_STRING */
     , (25704, 14, 'Use this item to open it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25704, 1, 33555073) /* SETUP_DID */
     , (25704, 2, 150994966) /* MOTION_TABLE_DID */
     , (25704, 3, 536870946) /* SOUND_TABLE_DID */
     , (25704, 8, 100668434) /* ICON_DID */
     , (25704, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25704, 1, 128) /* ITEM_TYPE_INT */
     , (25704, 16, 32) /* ITEM_USEABLE_INT */
     , (25704, 8, 500) /* MASS_INT */
     , (25704, 19, 0) /* VALUE_INT */
     , (25704, 93, 24) /* PHYSICS_STATE_INT */
     , (25704, 38, 9999) /* RESIST_LOCKPICK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25704, 11, 30) /* RESET_INTERVAL_FLOAT */
     , (25704, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25704, 1, True) /* STUCK_BOOL */
     , (25704, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (25704, 2, False) /* OPEN_BOOL */
     , (25704, 34, False) /* DEFAULT_OPEN_BOOL */
     , (25704, 3, True) /* LOCKED_BOOL */
     , (25704, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (25704, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25704, 13, False) /* ETHEREAL_BOOL */
     , (25704, 14, False) /* GRAVITY_STATUS_BOOL */;

