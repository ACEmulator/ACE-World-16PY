/* Weenie - Sliding Door (1236) */
DELETE FROM weenie WHERE class_Id = 1236;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1236, 'doorshoslidelockpoor', /* Door_WeenieType */ 19);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1236, 1, 'Sliding Door') /* NAME_STRING */
     , (1236, 14, 'Use this item to open it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1236, 1, 33555216) /* SETUP_DID */
     , (1236, 2, 150994987) /* MOTION_TABLE_DID */
     , (1236, 3, 536870963) /* SOUND_TABLE_DID */
     , (1236, 8, 100668183) /* ICON_DID */
     , (1236, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1236, 1, 128) /* ITEM_TYPE_INT */
     , (1236, 16, 32) /* ITEM_USEABLE_INT */
     , (1236, 8, 500) /* MASS_INT */
     , (1236, 19, 0) /* VALUE_INT */
     , (1236, 93, 24) /* PHYSICS_STATE_INT */
     , (1236, 38, 40) /* RESIST_LOCKPICK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1236, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (1236, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1236, 1, True) /* STUCK_BOOL */
     , (1236, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (1236, 2, False) /* OPEN_BOOL */
     , (1236, 34, False) /* DEFAULT_OPEN_BOOL */
     , (1236, 3, True) /* LOCKED_BOOL */
     , (1236, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (1236, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1236, 13, False) /* ETHEREAL_BOOL */
     , (1236, 14, False) /* GRAVITY_STATUS_BOOL */;

