/* Weenie - Prison Door (28019) */
DELETE FROM weenie WHERE class_Id = 28019;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28019, 'doorhezhit', /* Door_WeenieType */ 19);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28019, 1, 'Prison Door') /* NAME_STRING */
     , (28019, 12, 'KeyHezhit') /* LOCK_CODE_STRING */
     , (28019, 14, 'Use this item to open it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28019, 1, 33555073) /* SETUP_DID */
     , (28019, 2, 150994966) /* MOTION_TABLE_DID */
     , (28019, 3, 536870946) /* SOUND_TABLE_DID */
     , (28019, 8, 100668434) /* ICON_DID */
     , (28019, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28019, 1, 128) /* ITEM_TYPE_INT */
     , (28019, 16, 32) /* ITEM_USEABLE_INT */
     , (28019, 8, 500) /* MASS_INT */
     , (28019, 19, 0) /* VALUE_INT */
     , (28019, 93, 24) /* PHYSICS_STATE_INT */
     , (28019, 38, 9999) /* RESIST_LOCKPICK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28019, 11, 10) /* RESET_INTERVAL_FLOAT */
     , (28019, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28019, 1, True) /* STUCK_BOOL */
     , (28019, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (28019, 2, False) /* OPEN_BOOL */
     , (28019, 34, False) /* DEFAULT_OPEN_BOOL */
     , (28019, 3, True) /* LOCKED_BOOL */
     , (28019, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (28019, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28019, 13, False) /* ETHEREAL_BOOL */
     , (28019, 14, False) /* GRAVITY_STATUS_BOOL */;

