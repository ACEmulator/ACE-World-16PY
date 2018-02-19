/* Weenie - Accessway to the Athenaeum (22916) */
DELETE FROM weenie WHERE class_Id = 22916;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22916, 'dooraerbax1', /* Door_WeenieType */ 19);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22916, 1, 'Accessway to the Athenaeum') /* NAME_STRING */
     , (22916, 12, 'AerbaxDoor1') /* LOCK_CODE_STRING */
     , (22916, 14, 'Use this item to open it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22916, 1, 33555073) /* SETUP_DID */
     , (22916, 2, 150994966) /* MOTION_TABLE_DID */
     , (22916, 3, 536870946) /* SOUND_TABLE_DID */
     , (22916, 8, 100668434) /* ICON_DID */
     , (22916, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22916, 1, 128) /* ITEM_TYPE_INT */
     , (22916, 16, 32) /* ITEM_USEABLE_INT */
     , (22916, 8, 500) /* MASS_INT */
     , (22916, 19, 0) /* VALUE_INT */
     , (22916, 93, 24) /* PHYSICS_STATE_INT */
     , (22916, 38, 5000) /* RESIST_LOCKPICK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22916, 11, 180) /* RESET_INTERVAL_FLOAT */
     , (22916, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22916, 1, True) /* STUCK_BOOL */
     , (22916, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (22916, 2, False) /* OPEN_BOOL */
     , (22916, 34, False) /* DEFAULT_OPEN_BOOL */
     , (22916, 3, True) /* LOCKED_BOOL */
     , (22916, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (22916, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22916, 13, False) /* ETHEREAL_BOOL */
     , (22916, 14, False) /* GRAVITY_STATUS_BOOL */;

