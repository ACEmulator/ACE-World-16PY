/* Weenie - Door (586) */
DELETE FROM weenie WHERE class_Id = 586;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (586, 'dooraluvianhouse5', /* Door_WeenieType */ 19);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (586, 1, 'Door') /* NAME_STRING */
     , (586, 14, 'Use this item to open it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (586, 1, 33555068) /* SETUP_DID */
     , (586, 2, 150994979) /* MOTION_TABLE_DID */
     , (586, 3, 536870947) /* SOUND_TABLE_DID */
     , (586, 8, 100668183) /* ICON_DID */
     , (586, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (586, 1, 128) /* ITEM_TYPE_INT */
     , (586, 16, 32) /* ITEM_USEABLE_INT */
     , (586, 8, 500) /* MASS_INT */
     , (586, 19, 0) /* VALUE_INT */
     , (586, 93, 8) /* PHYSICS_STATE_INT */
     , (586, 38, 50) /* RESIST_LOCKPICK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (586, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (586, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (586, 1, True) /* STUCK_BOOL */
     , (586, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (586, 2, False) /* OPEN_BOOL */
     , (586, 34, False) /* DEFAULT_OPEN_BOOL */
     , (586, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (586, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (586, 13, False) /* ETHEREAL_BOOL */
     , (586, 14, False) /* GRAVITY_STATUS_BOOL */;

