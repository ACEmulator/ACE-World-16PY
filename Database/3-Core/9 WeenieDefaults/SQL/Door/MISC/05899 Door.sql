/* Weenie - Door (5899) */
DELETE FROM weenie WHERE class_Id = 5899;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5899, 'dooricecave', /* Door_WeenieType */ 19);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5899, 1, 'Door') /* NAME_STRING */
     , (5899, 12, 'banditcastlekarwinkey') /* LOCK_CODE_STRING */
     , (5899, 14, 'Use this item to open it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5899, 1, 33555023) /* SETUP_DID */
     , (5899, 2, 150994966) /* MOTION_TABLE_DID */
     , (5899, 3, 536870946) /* SOUND_TABLE_DID */
     , (5899, 8, 100668183) /* ICON_DID */
     , (5899, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5899, 1, 128) /* ITEM_TYPE_INT */
     , (5899, 16, 32) /* ITEM_USEABLE_INT */
     , (5899, 8, 500) /* MASS_INT */
     , (5899, 19, 0) /* VALUE_INT */
     , (5899, 93, 24) /* PHYSICS_STATE_INT */
     , (5899, 38, 999) /* RESIST_LOCKPICK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5899, 11, 30) /* RESET_INTERVAL_FLOAT */
     , (5899, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5899, 1, True) /* STUCK_BOOL */
     , (5899, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (5899, 2, False) /* OPEN_BOOL */
     , (5899, 34, False) /* DEFAULT_OPEN_BOOL */
     , (5899, 3, True) /* LOCKED_BOOL */
     , (5899, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (5899, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5899, 13, False) /* ETHEREAL_BOOL */
     , (5899, 14, False) /* GRAVITY_STATUS_BOOL */;

