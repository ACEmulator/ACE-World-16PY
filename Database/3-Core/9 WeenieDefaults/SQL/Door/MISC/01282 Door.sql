/* Weenie - Door (1282) */
DELETE FROM weenie WHERE class_Id = 1282;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1282, 'dooraluvianlockedpoor', /* Door_WeenieType */ 19);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1282, 1, 'Door') /* NAME_STRING */
     , (1282, 12, 'masterkey') /* LOCK_CODE_STRING */
     , (1282, 14, 'Use this item to open it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1282, 1, 33555068) /* SETUP_DID */
     , (1282, 2, 150994979) /* MOTION_TABLE_DID */
     , (1282, 3, 536870947) /* SOUND_TABLE_DID */
     , (1282, 8, 100668183) /* ICON_DID */
     , (1282, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1282, 1, 128) /* ITEM_TYPE_INT */
     , (1282, 16, 32) /* ITEM_USEABLE_INT */
     , (1282, 8, 500) /* MASS_INT */
     , (1282, 19, 0) /* VALUE_INT */
     , (1282, 93, 24) /* PHYSICS_STATE_INT */
     , (1282, 38, 40) /* RESIST_LOCKPICK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1282, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (1282, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1282, 1, True) /* STUCK_BOOL */
     , (1282, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (1282, 2, False) /* OPEN_BOOL */
     , (1282, 34, False) /* DEFAULT_OPEN_BOOL */
     , (1282, 3, True) /* LOCKED_BOOL */
     , (1282, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (1282, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1282, 13, False) /* ETHEREAL_BOOL */
     , (1282, 14, False) /* GRAVITY_STATUS_BOOL */;

