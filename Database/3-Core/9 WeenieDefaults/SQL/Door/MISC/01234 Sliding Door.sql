/* Weenie - Sliding Door (1234) */
DELETE FROM weenie WHERE class_Id = 1234;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1234, 'doorshoslidelockimpregnable', /* Door_WeenieType */ 19);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1234, 1, 'Sliding Door') /* NAME_STRING */
     , (1234, 14, 'Use this item to open it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1234, 1, 33555216) /* SETUP_DID */
     , (1234, 2, 150994987) /* MOTION_TABLE_DID */
     , (1234, 3, 536870963) /* SOUND_TABLE_DID */
     , (1234, 8, 100668183) /* ICON_DID */
     , (1234, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1234, 1, 128) /* ITEM_TYPE_INT */
     , (1234, 16, 32) /* ITEM_USEABLE_INT */
     , (1234, 8, 500) /* MASS_INT */
     , (1234, 19, 0) /* VALUE_INT */
     , (1234, 93, 24) /* PHYSICS_STATE_INT */
     , (1234, 38, 402) /* RESIST_LOCKPICK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1234, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (1234, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1234, 1, True) /* STUCK_BOOL */
     , (1234, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (1234, 2, False) /* OPEN_BOOL */
     , (1234, 34, False) /* DEFAULT_OPEN_BOOL */
     , (1234, 3, True) /* LOCKED_BOOL */
     , (1234, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (1234, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1234, 13, False) /* ETHEREAL_BOOL */
     , (1234, 14, False) /* GRAVITY_STATUS_BOOL */;

