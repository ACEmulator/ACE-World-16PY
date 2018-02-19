/* Weenie - Door (8416) */
DELETE FROM weenie WHERE class_Id = 8416;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8416, 'doororganiclockedintricate', /* Door_WeenieType */ 19);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8416, 1, 'Door') /* NAME_STRING */
     , (8416, 14, 'Use this item to open it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8416, 1, 33556876) /* SETUP_DID */
     , (8416, 2, 150995079) /* MOTION_TABLE_DID */
     , (8416, 3, 536870991) /* SOUND_TABLE_DID */
     , (8416, 8, 100668183) /* ICON_DID */
     , (8416, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8416, 1, 128) /* ITEM_TYPE_INT */
     , (8416, 16, 32) /* ITEM_USEABLE_INT */
     , (8416, 8, 500) /* MASS_INT */
     , (8416, 19, 0) /* VALUE_INT */
     , (8416, 93, 24) /* PHYSICS_STATE_INT */
     , (8416, 38, 162) /* RESIST_LOCKPICK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8416, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (8416, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8416, 1, True) /* STUCK_BOOL */
     , (8416, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (8416, 2, False) /* OPEN_BOOL */
     , (8416, 34, False) /* DEFAULT_OPEN_BOOL */
     , (8416, 3, True) /* LOCKED_BOOL */
     , (8416, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (8416, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8416, 13, False) /* ETHEREAL_BOOL */
     , (8416, 14, False) /* GRAVITY_STATUS_BOOL */;

