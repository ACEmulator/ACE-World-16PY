/* Weenie - Door (5156) */
DELETE FROM weenie WHERE class_Id = 5156;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5156, 'doorjilsaya', /* Door_WeenieType */ 19);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5156, 1, 'Door') /* NAME_STRING */
     , (5156, 12, 'KeyJilsaya') /* LOCK_CODE_STRING */
     , (5156, 14, 'Use this item to open it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5156, 1, 33555023) /* SETUP_DID */
     , (5156, 2, 150994966) /* MOTION_TABLE_DID */
     , (5156, 3, 536870946) /* SOUND_TABLE_DID */
     , (5156, 8, 100668183) /* ICON_DID */
     , (5156, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5156, 1, 128) /* ITEM_TYPE_INT */
     , (5156, 16, 32) /* ITEM_USEABLE_INT */
     , (5156, 8, 500) /* MASS_INT */
     , (5156, 19, 0) /* VALUE_INT */
     , (5156, 93, 24) /* PHYSICS_STATE_INT */
     , (5156, 38, 112) /* RESIST_LOCKPICK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5156, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (5156, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5156, 1, True) /* STUCK_BOOL */
     , (5156, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (5156, 2, False) /* OPEN_BOOL */
     , (5156, 34, False) /* DEFAULT_OPEN_BOOL */
     , (5156, 3, True) /* LOCKED_BOOL */
     , (5156, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (5156, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5156, 13, False) /* ETHEREAL_BOOL */
     , (5156, 14, False) /* GRAVITY_STATUS_BOOL */;

