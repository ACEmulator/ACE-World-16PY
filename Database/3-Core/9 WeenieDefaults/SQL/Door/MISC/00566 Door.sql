/* Weenie - Door (566) */
DELETE FROM weenie WHERE class_Id = 566;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (566, 'lockeddoor3', /* Door_WeenieType */ 19);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (566, 1, 'Door') /* NAME_STRING */
     , (566, 12, 'dungeonkey3') /* LOCK_CODE_STRING */
     , (566, 14, 'Use this item to open it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (566, 1, 33555023) /* SETUP_DID */
     , (566, 2, 150994966) /* MOTION_TABLE_DID */
     , (566, 3, 536870946) /* SOUND_TABLE_DID */
     , (566, 8, 100668183) /* ICON_DID */
     , (566, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (566, 1, 128) /* ITEM_TYPE_INT */
     , (566, 16, 32) /* ITEM_USEABLE_INT */
     , (566, 8, 500) /* MASS_INT */
     , (566, 19, 0) /* VALUE_INT */
     , (566, 93, 24) /* PHYSICS_STATE_INT */
     , (566, 38, 40) /* RESIST_LOCKPICK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (566, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (566, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (566, 1, True) /* STUCK_BOOL */
     , (566, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (566, 2, False) /* OPEN_BOOL */
     , (566, 34, False) /* DEFAULT_OPEN_BOOL */
     , (566, 3, True) /* LOCKED_BOOL */
     , (566, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (566, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (566, 13, False) /* ETHEREAL_BOOL */
     , (566, 14, False) /* GRAVITY_STATUS_BOOL */;

