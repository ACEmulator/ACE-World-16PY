/* Weenie - Door (2217) */
DELETE FROM weenie WHERE class_Id = 2217;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2217, 'doorcragstonegrave', /* Door_WeenieType */ 19);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2217, 1, 'Door') /* NAME_STRING */
     , (2217, 12, 'keycragstonegrave') /* LOCK_CODE_STRING */
     , (2217, 14, 'Use this item to open it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2217, 1, 33555023) /* SETUP_DID */
     , (2217, 2, 150994966) /* MOTION_TABLE_DID */
     , (2217, 3, 536870946) /* SOUND_TABLE_DID */
     , (2217, 8, 100668183) /* ICON_DID */
     , (2217, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2217, 1, 128) /* ITEM_TYPE_INT */
     , (2217, 16, 32) /* ITEM_USEABLE_INT */
     , (2217, 8, 500) /* MASS_INT */
     , (2217, 19, 0) /* VALUE_INT */
     , (2217, 93, 24) /* PHYSICS_STATE_INT */
     , (2217, 38, 250) /* RESIST_LOCKPICK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2217, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (2217, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2217, 1, True) /* STUCK_BOOL */
     , (2217, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (2217, 2, False) /* OPEN_BOOL */
     , (2217, 34, False) /* DEFAULT_OPEN_BOOL */
     , (2217, 3, True) /* LOCKED_BOOL */
     , (2217, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (2217, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2217, 13, False) /* ETHEREAL_BOOL */
     , (2217, 14, False) /* GRAVITY_STATUS_BOOL */;

