/* Weenie - Sliding Door (5632) */
DELETE FROM weenie WHERE class_Id = 5632;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5632, 'doorshoslide-ai', /* Door_WeenieType */ 19);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5632, 1, 'Sliding Door') /* NAME_STRING */
     , (5632, 14, 'Use this item to open it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5632, 1, 33555216) /* SETUP_DID */
     , (5632, 2, 150994987) /* MOTION_TABLE_DID */
     , (5632, 3, 536870963) /* SOUND_TABLE_DID */
     , (5632, 8, 100668183) /* ICON_DID */
     , (5632, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5632, 1, 128) /* ITEM_TYPE_INT */
     , (5632, 16, 32) /* ITEM_USEABLE_INT */
     , (5632, 8, 500) /* MASS_INT */
     , (5632, 19, 0) /* VALUE_INT */
     , (5632, 93, 8) /* PHYSICS_STATE_INT */
     , (5632, 38, 50) /* RESIST_LOCKPICK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5632, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (5632, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5632, 1, True) /* STUCK_BOOL */
     , (5632, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (5632, 2, False) /* OPEN_BOOL */
     , (5632, 34, False) /* DEFAULT_OPEN_BOOL */
     , (5632, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (5632, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5632, 13, False) /* ETHEREAL_BOOL */
     , (5632, 14, False) /* GRAVITY_STATUS_BOOL */;

