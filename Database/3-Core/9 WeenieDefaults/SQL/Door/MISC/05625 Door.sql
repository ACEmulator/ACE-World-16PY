/* Weenie - Door (5625) */
DELETE FROM weenie WHERE class_Id = 5625;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5625, 'doorprison-ai', /* Door_WeenieType */ 19);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5625, 1, 'Door') /* NAME_STRING */
     , (5625, 14, 'Use this item to open it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5625, 1, 33555073) /* SETUP_DID */
     , (5625, 2, 150994966) /* MOTION_TABLE_DID */
     , (5625, 3, 536870946) /* SOUND_TABLE_DID */
     , (5625, 8, 100668434) /* ICON_DID */
     , (5625, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5625, 1, 128) /* ITEM_TYPE_INT */
     , (5625, 16, 32) /* ITEM_USEABLE_INT */
     , (5625, 8, 500) /* MASS_INT */
     , (5625, 19, 0) /* VALUE_INT */
     , (5625, 93, 8) /* PHYSICS_STATE_INT */
     , (5625, 38, 50) /* RESIST_LOCKPICK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5625, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (5625, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5625, 1, True) /* STUCK_BOOL */
     , (5625, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (5625, 2, False) /* OPEN_BOOL */
     , (5625, 34, False) /* DEFAULT_OPEN_BOOL */
     , (5625, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (5625, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5625, 13, False) /* ETHEREAL_BOOL */
     , (5625, 14, False) /* GRAVITY_STATUS_BOOL */;

