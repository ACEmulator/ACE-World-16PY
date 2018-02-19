/* Weenie - Door (4477) */
DELETE FROM weenie WHERE class_Id = 4477;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4477, 'doorwoodcavelockedgood', /* Door_WeenieType */ 19);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4477, 1, 'Door') /* NAME_STRING */
     , (4477, 14, 'Use this item to open it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4477, 1, 33555930) /* SETUP_DID */
     , (4477, 2, 150995078) /* MOTION_TABLE_DID */
     , (4477, 3, 536870947) /* SOUND_TABLE_DID */
     , (4477, 8, 100668183) /* ICON_DID */
     , (4477, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4477, 1, 128) /* ITEM_TYPE_INT */
     , (4477, 16, 32) /* ITEM_USEABLE_INT */
     , (4477, 8, 500) /* MASS_INT */
     , (4477, 19, 0) /* VALUE_INT */
     , (4477, 93, 24) /* PHYSICS_STATE_INT */
     , (4477, 38, 124) /* RESIST_LOCKPICK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4477, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (4477, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4477, 1, True) /* STUCK_BOOL */
     , (4477, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (4477, 2, False) /* OPEN_BOOL */
     , (4477, 34, False) /* DEFAULT_OPEN_BOOL */
     , (4477, 3, True) /* LOCKED_BOOL */
     , (4477, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (4477, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4477, 13, False) /* ETHEREAL_BOOL */
     , (4477, 14, False) /* GRAVITY_STATUS_BOOL */;

