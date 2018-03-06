/* Weenie - Door (2243) */
DELETE FROM weenie WHERE class_Id = 2243;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2243, 'doorprisondryreach', /* Door_WeenieType */ 19);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2243, 1, 'Door') /* NAME_STRING */
     , (2243, 12, 'keydryreach') /* LOCK_CODE_STRING */
     , (2243, 14, 'Use this item to open it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2243, 1, 33555073) /* SETUP_DID */
     , (2243, 2, 150994966) /* MOTION_TABLE_DID */
     , (2243, 3, 536870946) /* SOUND_TABLE_DID */
     , (2243, 8, 100668434) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2243, 1, 128) /* ITEM_TYPE_INT */
     , (2243, 16, 32) /* ITEM_USEABLE_INT */
     , (2243, 8, 500) /* MASS_INT */
     , (2243, 19, 0) /* VALUE_INT */
     , (2243, 93, 24) /* PHYSICS_STATE_INT */
     , (2243, 38, 220) /* RESIST_LOCKPICK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2243, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (2243, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2243, 1, True) /* STUCK_BOOL */
     , (2243, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (2243, 2, False) /* OPEN_BOOL */
     , (2243, 34, False) /* DEFAULT_OPEN_BOOL */
     , (2243, 3, True) /* LOCKED_BOOL */
     , (2243, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (2243, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2243, 13, False) /* ETHEREAL_BOOL */
     , (2243, 14, False) /* GRAVITY_STATUS_BOOL */;

