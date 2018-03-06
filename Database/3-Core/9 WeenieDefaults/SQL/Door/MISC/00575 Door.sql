/* Weenie - Door (575) */
DELETE FROM weenie WHERE class_Id = 575;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (575, 'doorprison8', /* Door_WeenieType */ 19);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (575, 1, 'Door') /* NAME_STRING */
     , (575, 12, 'prisonkey8') /* LOCK_CODE_STRING */
     , (575, 14, 'Use this item to open it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (575, 1, 33555073) /* SETUP_DID */
     , (575, 2, 150994966) /* MOTION_TABLE_DID */
     , (575, 3, 536870946) /* SOUND_TABLE_DID */
     , (575, 8, 100668434) /* ICON_DID */
     , (575, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (575, 1, 128) /* ITEM_TYPE_INT */
     , (575, 16, 32) /* ITEM_USEABLE_INT */
     , (575, 8, 500) /* MASS_INT */
     , (575, 19, 0) /* VALUE_INT */
     , (575, 93, 24) /* PHYSICS_STATE_INT */
     , (575, 38, 50) /* RESIST_LOCKPICK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (575, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (575, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (575, 1, True) /* STUCK_BOOL */
     , (575, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (575, 2, False) /* OPEN_BOOL */
     , (575, 34, False) /* DEFAULT_OPEN_BOOL */
     , (575, 3, True) /* LOCKED_BOOL */
     , (575, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (575, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (575, 13, False) /* ETHEREAL_BOOL */
     , (575, 14, False) /* GRAVITY_STATUS_BOOL */;

