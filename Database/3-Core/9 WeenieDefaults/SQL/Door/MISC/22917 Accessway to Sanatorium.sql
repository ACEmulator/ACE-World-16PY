/* Weenie - Accessway to Sanatorium (22917) */
DELETE FROM weenie WHERE class_Id = 22917;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22917, 'dooraerbax2', /* Door_WeenieType */ 19);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22917, 1, 'Accessway to Sanatorium') /* NAME_STRING */
     , (22917, 12, 'AerbaxDoor2') /* LOCK_CODE_STRING */
     , (22917, 14, 'Use this item to open it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22917, 1, 33555073) /* SETUP_DID */
     , (22917, 2, 150994966) /* MOTION_TABLE_DID */
     , (22917, 3, 536870946) /* SOUND_TABLE_DID */
     , (22917, 8, 100668434) /* ICON_DID */
     , (22917, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22917, 1, 128) /* ITEM_TYPE_INT */
     , (22917, 16, 32) /* ITEM_USEABLE_INT */
     , (22917, 8, 500) /* MASS_INT */
     , (22917, 19, 0) /* VALUE_INT */
     , (22917, 93, 24) /* PHYSICS_STATE_INT */
     , (22917, 38, 5000) /* RESIST_LOCKPICK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22917, 11, 180) /* RESET_INTERVAL_FLOAT */
     , (22917, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22917, 1, True) /* STUCK_BOOL */
     , (22917, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (22917, 2, False) /* OPEN_BOOL */
     , (22917, 34, False) /* DEFAULT_OPEN_BOOL */
     , (22917, 3, True) /* LOCKED_BOOL */
     , (22917, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (22917, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22917, 13, False) /* ETHEREAL_BOOL */
     , (22917, 14, False) /* GRAVITY_STATUS_BOOL */;

