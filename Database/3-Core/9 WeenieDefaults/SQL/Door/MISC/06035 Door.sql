/* Weenie - Door (6035) */
DELETE FROM weenie WHERE class_Id = 6035;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6035, 'doorempyreanfoundry', /* Door_WeenieType */ 19);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6035, 1, 'Door') /* NAME_STRING */
     , (6035, 12, 'keyempyreanfoundry') /* LOCK_CODE_STRING */
     , (6035, 14, 'Use this item to open it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6035, 1, 33555023) /* SETUP_DID */
     , (6035, 2, 150994966) /* MOTION_TABLE_DID */
     , (6035, 3, 536870946) /* SOUND_TABLE_DID */
     , (6035, 8, 100668183) /* ICON_DID */
     , (6035, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6035, 1, 128) /* ITEM_TYPE_INT */
     , (6035, 16, 32) /* ITEM_USEABLE_INT */
     , (6035, 8, 500) /* MASS_INT */
     , (6035, 19, 0) /* VALUE_INT */
     , (6035, 93, 24) /* PHYSICS_STATE_INT */
     , (6035, 38, 999) /* RESIST_LOCKPICK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6035, 11, 30) /* RESET_INTERVAL_FLOAT */
     , (6035, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6035, 1, True) /* STUCK_BOOL */
     , (6035, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (6035, 2, False) /* OPEN_BOOL */
     , (6035, 34, False) /* DEFAULT_OPEN_BOOL */
     , (6035, 3, True) /* LOCKED_BOOL */
     , (6035, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (6035, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6035, 13, False) /* ETHEREAL_BOOL */
     , (6035, 14, False) /* GRAVITY_STATUS_BOOL */;

