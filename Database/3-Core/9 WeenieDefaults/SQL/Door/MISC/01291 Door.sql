/* Weenie - Door (1291) */
DELETE FROM weenie WHERE class_Id = 1291;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1291, 'doordungeonlockedgood', /* Door_WeenieType */ 19);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1291, 1, 'Door') /* NAME_STRING */
     , (1291, 12, 'masterkey') /* LOCK_CODE_STRING */
     , (1291, 14, 'Use this item to open it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1291, 1, 33555023) /* SETUP_DID */
     , (1291, 2, 150994966) /* MOTION_TABLE_DID */
     , (1291, 3, 536870946) /* SOUND_TABLE_DID */
     , (1291, 8, 100668183) /* ICON_DID */
     , (1291, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1291, 1, 128) /* ITEM_TYPE_INT */
     , (1291, 16, 32) /* ITEM_USEABLE_INT */
     , (1291, 8, 500) /* MASS_INT */
     , (1291, 19, 0) /* VALUE_INT */
     , (1291, 93, 24) /* PHYSICS_STATE_INT */
     , (1291, 38, 124) /* RESIST_LOCKPICK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1291, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (1291, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1291, 1, True) /* STUCK_BOOL */
     , (1291, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (1291, 2, False) /* OPEN_BOOL */
     , (1291, 34, False) /* DEFAULT_OPEN_BOOL */
     , (1291, 3, True) /* LOCKED_BOOL */
     , (1291, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (1291, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1291, 13, False) /* ETHEREAL_BOOL */
     , (1291, 14, False) /* GRAVITY_STATUS_BOOL */;

