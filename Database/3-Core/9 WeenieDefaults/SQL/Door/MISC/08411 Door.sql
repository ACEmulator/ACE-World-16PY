/* Weenie - Door (8411) */
DELETE FROM weenie WHERE class_Id = 8411;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8411, 'doororganiclockedbrilliant', /* Door_WeenieType */ 19);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8411, 1, 'Door') /* NAME_STRING */
     , (8411, 14, 'Use this item to open it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8411, 1, 33556876) /* SETUP_DID */
     , (8411, 2, 150995079) /* MOTION_TABLE_DID */
     , (8411, 3, 536870991) /* SOUND_TABLE_DID */
     , (8411, 8, 100668183) /* ICON_DID */
     , (8411, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8411, 1, 128) /* ITEM_TYPE_INT */
     , (8411, 16, 32) /* ITEM_USEABLE_INT */
     , (8411, 8, 500) /* MASS_INT */
     , (8411, 19, 0) /* VALUE_INT */
     , (8411, 93, 24) /* PHYSICS_STATE_INT */
     , (8411, 38, 322) /* RESIST_LOCKPICK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8411, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (8411, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8411, 1, True) /* STUCK_BOOL */
     , (8411, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (8411, 2, False) /* OPEN_BOOL */
     , (8411, 34, False) /* DEFAULT_OPEN_BOOL */
     , (8411, 3, True) /* LOCKED_BOOL */
     , (8411, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (8411, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8411, 13, False) /* ETHEREAL_BOOL */
     , (8411, 14, False) /* GRAVITY_STATUS_BOOL */;

