/* Weenie - Door (1416) */
DELETE FROM weenie WHERE class_Id = 1416;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1416, 'doorlostlightyaraq', /* Door_WeenieType */ 19);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1416, 1, 'Door') /* NAME_STRING */
     , (1416, 12, 'lostlightyaraq') /* LOCK_CODE_STRING */
     , (1416, 14, 'Use this item to open it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1416, 1, 33555023) /* SETUP_DID */
     , (1416, 2, 150994966) /* MOTION_TABLE_DID */
     , (1416, 3, 536870946) /* SOUND_TABLE_DID */
     , (1416, 8, 100668183) /* ICON_DID */
     , (1416, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1416, 1, 128) /* ITEM_TYPE_INT */
     , (1416, 16, 32) /* ITEM_USEABLE_INT */
     , (1416, 8, 500) /* MASS_INT */
     , (1416, 19, 0) /* VALUE_INT */
     , (1416, 93, 24) /* PHYSICS_STATE_INT */
     , (1416, 38, 999) /* RESIST_LOCKPICK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1416, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (1416, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1416, 1, True) /* STUCK_BOOL */
     , (1416, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (1416, 2, False) /* OPEN_BOOL */
     , (1416, 34, False) /* DEFAULT_OPEN_BOOL */
     , (1416, 3, True) /* LOCKED_BOOL */
     , (1416, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (1416, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1416, 13, False) /* ETHEREAL_BOOL */
     , (1416, 14, False) /* GRAVITY_STATUS_BOOL */;

