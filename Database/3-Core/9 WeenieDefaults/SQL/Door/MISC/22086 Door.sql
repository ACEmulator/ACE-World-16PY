/* Weenie - Door (22086) */
DELETE FROM weenie WHERE class_Id = 22086;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22086, 'doorhauntedmansionlocked', /* Door_WeenieType */ 19);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22086, 1, 'Door') /* NAME_STRING */
     , (22086, 12, 'HauntedMansionKey') /* LOCK_CODE_STRING */
     , (22086, 14, 'Use this item to open it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22086, 1, 33555068) /* SETUP_DID */
     , (22086, 2, 150994979) /* MOTION_TABLE_DID */
     , (22086, 3, 536870947) /* SOUND_TABLE_DID */
     , (22086, 8, 100668183) /* ICON_DID */
     , (22086, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22086, 1, 128) /* ITEM_TYPE_INT */
     , (22086, 16, 32) /* ITEM_USEABLE_INT */
     , (22086, 8, 500) /* MASS_INT */
     , (22086, 19, 0) /* VALUE_INT */
     , (22086, 93, 24) /* PHYSICS_STATE_INT */
     , (22086, 38, 500) /* RESIST_LOCKPICK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22086, 11, 120) /* RESET_INTERVAL_FLOAT */
     , (22086, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22086, 1, True) /* STUCK_BOOL */
     , (22086, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (22086, 2, False) /* OPEN_BOOL */
     , (22086, 34, False) /* DEFAULT_OPEN_BOOL */
     , (22086, 3, True) /* LOCKED_BOOL */
     , (22086, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (22086, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22086, 13, False) /* ETHEREAL_BOOL */
     , (22086, 14, False) /* GRAVITY_STATUS_BOOL */;

