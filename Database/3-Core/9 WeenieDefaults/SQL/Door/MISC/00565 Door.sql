/* Weenie - Door (565) */
DELETE FROM weenie WHERE class_Id = 565;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (565, 'lockeddoor2', /* Door_WeenieType */ 19);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (565, 1, 'Door') /* NAME_STRING */
     , (565, 12, 'dungeonkey2') /* LOCK_CODE_STRING */
     , (565, 14, 'Use this item to open it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (565, 1, 33555023) /* SETUP_DID */
     , (565, 2, 150994966) /* MOTION_TABLE_DID */
     , (565, 3, 536870946) /* SOUND_TABLE_DID */
     , (565, 8, 100668183) /* ICON_DID */
     , (565, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (565, 1, 128) /* ITEM_TYPE_INT */
     , (565, 16, 32) /* ITEM_USEABLE_INT */
     , (565, 8, 500) /* MASS_INT */
     , (565, 19, 0) /* VALUE_INT */
     , (565, 93, 24) /* PHYSICS_STATE_INT */
     , (565, 38, 40) /* RESIST_LOCKPICK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (565, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (565, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (565, 1, True) /* STUCK_BOOL */
     , (565, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (565, 2, False) /* OPEN_BOOL */
     , (565, 34, False) /* DEFAULT_OPEN_BOOL */
     , (565, 3, True) /* LOCKED_BOOL */
     , (565, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (565, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (565, 13, False) /* ETHEREAL_BOOL */
     , (565, 14, False) /* GRAVITY_STATUS_BOOL */;

