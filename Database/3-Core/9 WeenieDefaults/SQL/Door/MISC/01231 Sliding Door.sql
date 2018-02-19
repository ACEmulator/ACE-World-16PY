/* Weenie - Sliding Door (1231) */
DELETE FROM weenie WHERE class_Id = 1231;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1231, 'doorshoslidelockexcellent', /* Door_WeenieType */ 19);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1231, 1, 'Sliding Door') /* NAME_STRING */
     , (1231, 14, 'Use this item to open it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1231, 1, 33555216) /* SETUP_DID */
     , (1231, 2, 150994987) /* MOTION_TABLE_DID */
     , (1231, 3, 536870963) /* SOUND_TABLE_DID */
     , (1231, 8, 100668183) /* ICON_DID */
     , (1231, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1231, 1, 128) /* ITEM_TYPE_INT */
     , (1231, 16, 32) /* ITEM_USEABLE_INT */
     , (1231, 8, 500) /* MASS_INT */
     , (1231, 19, 0) /* VALUE_INT */
     , (1231, 93, 24) /* PHYSICS_STATE_INT */
     , (1231, 38, 242) /* RESIST_LOCKPICK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1231, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (1231, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1231, 1, True) /* STUCK_BOOL */
     , (1231, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (1231, 2, False) /* OPEN_BOOL */
     , (1231, 34, False) /* DEFAULT_OPEN_BOOL */
     , (1231, 3, True) /* LOCKED_BOOL */
     , (1231, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (1231, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1231, 13, False) /* ETHEREAL_BOOL */
     , (1231, 14, False) /* GRAVITY_STATUS_BOOL */;

