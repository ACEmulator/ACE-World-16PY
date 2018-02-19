/* Weenie - Door (8417) */
DELETE FROM weenie WHERE class_Id = 8417;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8417, 'doororganiclockedpoor', /* Door_WeenieType */ 19);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8417, 1, 'Door') /* NAME_STRING */
     , (8417, 14, 'Use this item to open it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8417, 1, 33556876) /* SETUP_DID */
     , (8417, 2, 150995079) /* MOTION_TABLE_DID */
     , (8417, 3, 536870991) /* SOUND_TABLE_DID */
     , (8417, 8, 100668183) /* ICON_DID */
     , (8417, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8417, 1, 128) /* ITEM_TYPE_INT */
     , (8417, 16, 32) /* ITEM_USEABLE_INT */
     , (8417, 8, 500) /* MASS_INT */
     , (8417, 19, 0) /* VALUE_INT */
     , (8417, 93, 24) /* PHYSICS_STATE_INT */
     , (8417, 38, 40) /* RESIST_LOCKPICK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8417, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (8417, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8417, 1, True) /* STUCK_BOOL */
     , (8417, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (8417, 2, False) /* OPEN_BOOL */
     , (8417, 34, False) /* DEFAULT_OPEN_BOOL */
     , (8417, 3, True) /* LOCKED_BOOL */
     , (8417, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (8417, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8417, 13, False) /* ETHEREAL_BOOL */
     , (8417, 14, False) /* GRAVITY_STATUS_BOOL */;

