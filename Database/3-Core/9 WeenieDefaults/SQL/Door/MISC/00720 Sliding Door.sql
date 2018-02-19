/* Weenie - Sliding Door (720) */
DELETE FROM weenie WHERE class_Id = 720;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (720, 'doorshoslide', /* Door_WeenieType */ 19);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (720, 1, 'Sliding Door') /* NAME_STRING */
     , (720, 14, 'Use this item to open it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (720, 1, 33555216) /* SETUP_DID */
     , (720, 2, 150994987) /* MOTION_TABLE_DID */
     , (720, 3, 536870963) /* SOUND_TABLE_DID */
     , (720, 8, 100668183) /* ICON_DID */
     , (720, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (720, 1, 128) /* ITEM_TYPE_INT */
     , (720, 16, 32) /* ITEM_USEABLE_INT */
     , (720, 8, 500) /* MASS_INT */
     , (720, 19, 0) /* VALUE_INT */
     , (720, 93, 8) /* PHYSICS_STATE_INT */
     , (720, 38, 50) /* RESIST_LOCKPICK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (720, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (720, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (720, 1, True) /* STUCK_BOOL */
     , (720, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (720, 2, False) /* OPEN_BOOL */
     , (720, 34, False) /* DEFAULT_OPEN_BOOL */
     , (720, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (720, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (720, 13, False) /* ETHEREAL_BOOL */
     , (720, 14, False) /* GRAVITY_STATUS_BOOL */;

