/* Weenie - Door (579) */
DELETE FROM weenie WHERE class_Id = 579;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (579, 'doorprison12', /* Door_WeenieType */ 19);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (579, 1, 'Door') /* NAME_STRING */
     , (579, 12, 'masterkey') /* LOCK_CODE_STRING */
     , (579, 14, 'Use this item to open it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (579, 1, 33555073) /* SETUP_DID */
     , (579, 2, 150994966) /* MOTION_TABLE_DID */
     , (579, 3, 536870946) /* SOUND_TABLE_DID */
     , (579, 8, 100668434) /* ICON_DID */
     , (579, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (579, 1, 128) /* ITEM_TYPE_INT */
     , (579, 16, 32) /* ITEM_USEABLE_INT */
     , (579, 8, 500) /* MASS_INT */
     , (579, 19, 0) /* VALUE_INT */
     , (579, 93, 24) /* PHYSICS_STATE_INT */
     , (579, 38, 50) /* RESIST_LOCKPICK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (579, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (579, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (579, 1, True) /* STUCK_BOOL */
     , (579, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (579, 2, False) /* OPEN_BOOL */
     , (579, 34, False) /* DEFAULT_OPEN_BOOL */
     , (579, 3, True) /* LOCKED_BOOL */
     , (579, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (579, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (579, 13, False) /* ETHEREAL_BOOL */
     , (579, 14, False) /* GRAVITY_STATUS_BOOL */;

